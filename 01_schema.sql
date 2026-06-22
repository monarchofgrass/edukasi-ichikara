-- =============================================
-- EDU.ICHIKARA.CO.ID — Japanese Battle PvP
-- Migration 01: Schema
-- Jalankan di: Supabase Dashboard → SQL Editor
-- Project: wnugxpdzimbwamguapms
-- =============================================

-- ENUM types
CREATE TYPE question_category AS ENUM ('kanji', 'kosakata', 'bunpou');
CREATE TYPE question_format AS ENUM ('multiple_choice', 'fill_in', 'matching');
CREATE TYPE jlpt_level AS ENUM ('N5', 'N4', 'N3', 'N2', 'N1');
CREATE TYPE room_status AS ENUM ('waiting', 'in_progress', 'finished');
CREATE TYPE player_slot AS ENUM ('player1', 'player2');

-- =============================================
-- TABLE: questions (bank soal)
-- =============================================
CREATE TABLE questions (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  level jlpt_level NOT NULL DEFAULT 'N5',
  category question_category NOT NULL,
  format question_format NOT NULL DEFAULT 'multiple_choice',
  question TEXT NOT NULL,
  reading TEXT,
  options JSONB,
  correct_answer TEXT NOT NULL,
  explanation TEXT,
  image_url TEXT,
  created_at TIMESTAMPTZ DEFAULT NOW()
);

CREATE INDEX idx_questions_level ON questions(level);
CREATE INDEX idx_questions_category ON questions(category);
CREATE INDEX idx_questions_level_category ON questions(level, category);

-- =============================================
-- TABLE: rooms
-- =============================================
CREATE TABLE rooms (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  room_code VARCHAR(6) UNIQUE NOT NULL,
  status room_status NOT NULL DEFAULT 'waiting',
  hp_mode INTEGER NOT NULL DEFAULT 10,
  categories question_category[] NOT NULL DEFAULT '{kanji,kosakata,bunpou}',
  level jlpt_level NOT NULL DEFAULT 'N5',
  question_format question_format NOT NULL DEFAULT 'multiple_choice',
  player1_name TEXT,
  player2_name TEXT,
  player1_hp INTEGER,
  player2_hp INTEGER,
  current_question_id UUID REFERENCES questions(id),
  question_sequence UUID[],
  current_question_index INTEGER DEFAULT 0,
  winner player_slot,
  created_at TIMESTAMPTZ DEFAULT NOW(),
  updated_at TIMESTAMPTZ DEFAULT NOW()
);

-- =============================================
-- TABLE: game_events (realtime log)
-- =============================================
CREATE TABLE game_events (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  room_id UUID NOT NULL REFERENCES rooms(id) ON DELETE CASCADE,
  player player_slot NOT NULL,
  event_type TEXT NOT NULL,
  payload JSONB,
  created_at TIMESTAMPTZ DEFAULT NOW()
);

CREATE INDEX idx_game_events_room ON game_events(room_id);

-- =============================================
-- Auto-update updated_at
-- =============================================
CREATE OR REPLACE FUNCTION update_updated_at()
RETURNS TRIGGER AS $$
BEGIN
  NEW.updated_at = NOW();
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER rooms_updated_at
  BEFORE UPDATE ON rooms
  FOR EACH ROW EXECUTE FUNCTION update_updated_at();

-- =============================================
-- RLS Policies
-- =============================================
ALTER TABLE questions ENABLE ROW LEVEL SECURITY;
ALTER TABLE rooms ENABLE ROW LEVEL SECURITY;
ALTER TABLE game_events ENABLE ROW LEVEL SECURITY;

CREATE POLICY "questions_public_read" ON questions FOR SELECT USING (true);

CREATE POLICY "rooms_public_read" ON rooms FOR SELECT USING (true);
CREATE POLICY "rooms_public_insert" ON rooms FOR INSERT WITH CHECK (true);
CREATE POLICY "rooms_public_update" ON rooms FOR UPDATE USING (true);

CREATE POLICY "events_public_read" ON game_events FOR SELECT USING (true);
CREATE POLICY "events_public_insert" ON game_events FOR INSERT WITH CHECK (true);

-- =============================================
-- Enable Realtime
-- =============================================
ALTER PUBLICATION supabase_realtime ADD TABLE rooms;
ALTER PUBLICATION supabase_realtime ADD TABLE game_events;
