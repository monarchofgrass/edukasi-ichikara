-- =============================================
-- EDU.ICHIKARA.CO.ID — Japanese Battle PvP
-- Migration 02: Bank Soal N5 (~200 soal)
-- Jalankan SETELAH 01_schema.sql
-- =============================================

INSERT INTO questions (level, category, format, question, reading, options, correct_answer, explanation) VALUES

-- =============================================
-- KANJI N5 (60 soal)
-- =============================================

-- Kanji → Arti
('N5', 'kanji', 'multiple_choice', '「山」の意味は何ですか？', 'やま', '[{"label":"A","value":"laut"},{"label":"B","value":"gunung"},{"label":"C","value":"sungai"},{"label":"D","value":"langit"}]', 'gunung', '山 (やま) = gunung'),
('N5', 'kanji', 'multiple_choice', '「川」の意味は何ですか？', 'かわ', '[{"label":"A","value":"danau"},{"label":"B","value":"gunung"},{"label":"C","value":"sungai"},{"label":"D","value":"hutan"}]', 'sungai', '川 (かわ) = sungai'),
('N5', 'kanji', 'multiple_choice', '「火」の意味は何ですか？', 'ひ', '[{"label":"A","value":"air"},{"label":"B","value":"angin"},{"label":"C","value":"tanah"},{"label":"D","value":"api"}]', 'api', '火 (ひ) = api'),
('N5', 'kanji', 'multiple_choice', '「水」の意味は何ですか？', 'みず', '[{"label":"A","value":"api"},{"label":"B","value":"air"},{"label":"C","value":"es"},{"label":"D","value":"hujan"}]', 'air', '水 (みず) = air'),
('N5', 'kanji', 'multiple_choice', '「木」の意味は何ですか？', 'き', '[{"label":"A","value":"rumput"},{"label":"B","value":"bunga"},{"label":"C","value":"pohon"},{"label":"D","value":"daun"}]', 'pohon', '木 (き) = pohon'),
('N5', 'kanji', 'multiple_choice', '「日」の意味は何ですか？', 'ひ・にち', '[{"label":"A","value":"bulan"},{"label":"B","value":"bintang"},{"label":"C","value":"matahari/hari"},{"label":"D","value":"langit"}]', 'matahari/hari', '日 (ひ/にち) = matahari, hari'),
('N5', 'kanji', 'multiple_choice', '「月」の意味は何ですか？', 'つき・げつ', '[{"label":"A","value":"matahari"},{"label":"B","value":"bulan"},{"label":"C","value":"bintang"},{"label":"D","value":"malam"}]', 'bulan', '月 (つき) = bulan'),
('N5', 'kanji', 'multiple_choice', '「人」の意味は何ですか？', 'ひと', '[{"label":"A","value":"anak"},{"label":"B","value":"orang"},{"label":"C","value":"teman"},{"label":"D","value":"keluarga"}]', 'orang', '人 (ひと) = orang'),
('N5', 'kanji', 'multiple_choice', '「大」の意味は何ですか？', 'おお', '[{"label":"A","value":"kecil"},{"label":"B","value":"banyak"},{"label":"C","value":"besar"},{"label":"D","value":"tinggi"}]', 'besar', '大 (おお) = besar'),
('N5', 'kanji', 'multiple_choice', '「小」の意味は何ですか？', 'ちい', '[{"label":"A","value":"besar"},{"label":"B","value":"kecil"},{"label":"C","value":"sedikit"},{"label":"D","value":"rendah"}]', 'kecil', '小 (ちい) = kecil'),

-- Kanji → Reading
('N5', 'kanji', 'multiple_choice', '「学校」の読み方は？', NULL, '[{"label":"A","value":"がくこう"},{"label":"B","value":"がっこう"},{"label":"C","value":"かくこう"},{"label":"D","value":"がくきょう"}]', 'がっこう', '学校 = がっこう (sekolah)'),
('N5', 'kanji', 'multiple_choice', '「先生」の読み方は？', NULL, '[{"label":"A","value":"せんせい"},{"label":"B","value":"せいせん"},{"label":"C","value":"さきせい"},{"label":"D","value":"せんしょう"}]', 'せんせい', '先生 = せんせい (guru)'),
('N5', 'kanji', 'multiple_choice', '「電車」の読み方は？', NULL, '[{"label":"A","value":"でんしゃ"},{"label":"B","value":"でんさ"},{"label":"C","value":"でんじゃ"},{"label":"D","value":"えんしゃ"}]', 'でんしゃ', '電車 = でんしゃ (kereta listrik)'),
('N5', 'kanji', 'multiple_choice', '「食べる」の読み方は？', NULL, '[{"label":"A","value":"のべる"},{"label":"B","value":"たべる"},{"label":"C","value":"しょくべる"},{"label":"D","value":"くべる"}]', 'たべる', '食べる = たべる (makan)'),
('N5', 'kanji', 'multiple_choice', '「飲む」の読み方は？', NULL, '[{"label":"A","value":"たむ"},{"label":"B","value":"のむ"},{"label":"C","value":"いむ"},{"label":"D","value":"よむ"}]', 'のむ', '飲む = のむ (minum)'),
('N5', 'kanji', 'multiple_choice', '「見る」の読み方は？', NULL, '[{"label":"A","value":"みる"},{"label":"B","value":"けんる"},{"label":"C","value":"めみる"},{"label":"D","value":"しみる"}]', 'みる', '見る = みる (melihat)'),
('N5', 'kanji', 'multiple_choice', '「行く」の読み方は？', NULL, '[{"label":"A","value":"くく"},{"label":"B","value":"ゆく・いく"},{"label":"C","value":"こく"},{"label":"D","value":"あく"}]', 'ゆく・いく', '行く = いく/ゆく (pergi)'),
('N5', 'kanji', 'multiple_choice', '「来る」の読み方は？', NULL, '[{"label":"A","value":"くる"},{"label":"B","value":"らいる"},{"label":"C","value":"きる"},{"label":"D","value":"おくる"}]', 'くる', '来る = くる (datang)'),
('N5', 'kanji', 'multiple_choice', '「友達」の読み方は？', NULL, '[{"label":"A","value":"ともたち"},{"label":"B","value":"ゆうだつ"},{"label":"C","value":"ともだち"},{"label":"D","value":"ゆうたつ"}]', 'ともだち', '友達 = ともだち (teman)'),
('N5', 'kanji', 'multiple_choice', '「毎日」の読み方は？', NULL, '[{"label":"A","value":"まいにち"},{"label":"B","value":"まいひ"},{"label":"C","value":"ごとにち"},{"label":"D","value":"まいじつ"}]', 'まいにち', '毎日 = まいにち (setiap hari)'),
('N5', 'kanji', 'multiple_choice', '「何時」の読み方は？', NULL, '[{"label":"A","value":"なんとき"},{"label":"B","value":"なにじ"},{"label":"C","value":"なんじ"},{"label":"D","value":"いくじ"}]', 'なんじ', '何時 = なんじ (jam berapa)'),
('N5', 'kanji', 'multiple_choice', '「今日」の読み方は？', NULL, '[{"label":"A","value":"いまひ"},{"label":"B","value":"こんにち"},{"label":"C","value":"きょう"},{"label":"D","value":"こんじつ"}]', 'きょう', '今日 = きょう (hari ini)'),
('N5', 'kanji', 'multiple_choice', '「明日」の読み方は？', NULL, '[{"label":"A","value":"あした"},{"label":"B","value":"めいにち"},{"label":"C","value":"あす"},{"label":"D","value":"あしたとあす両方"}]', 'あしたとあす両方', '明日 = あした/あす (besok)'),
('N5', 'kanji', 'multiple_choice', '「昨日」の読み方は？', NULL, '[{"label":"A","value":"きのう"},{"label":"B","value":"さくじつ"},{"label":"C","value":"きのうとさくじつ両方"},{"label":"D","value":"さくひ"}]', 'きのうとさくじつ両方', '昨日 = きのう/さくじつ (kemarin)'),
('N5', 'kanji', 'multiple_choice', '「右」の読み方は？', NULL, '[{"label":"A","value":"ひだり"},{"label":"B","value":"みぎ"},{"label":"C","value":"うえ"},{"label":"D","value":"した"}]', 'みぎ', '右 = みぎ (kanan)'),
('N5', 'kanji', 'multiple_choice', '「左」の読み方は？', NULL, '[{"label":"A","value":"みぎ"},{"label":"B","value":"ひだり"},{"label":"C","value":"まえ"},{"label":"D","value":"うしろ"}]', 'ひだり', '左 = ひだり (kiri)'),
('N5', 'kanji', 'multiple_choice', '「上」の読み方は？', NULL, '[{"label":"A","value":"した"},{"label":"B","value":"なか"},{"label":"C","value":"うえ"},{"label":"D","value":"よこ"}]', 'うえ', '上 = うえ (atas)'),
('N5', 'kanji', 'multiple_choice', '「下」の読み方は？', NULL, '[{"label":"A","value":"うえ"},{"label":"B","value":"した"},{"label":"C","value":"まえ"},{"label":"D","value":"なか"}]', 'した', '下 = した (bawah)'),
('N5', 'kanji', 'multiple_choice', '「中」の読み方は？', NULL, '[{"label":"A","value":"そと"},{"label":"B","value":"なか"},{"label":"C","value":"うち"},{"label":"D","value":"なかとうち両方"}]', 'なかとうち両方', '中 = なか/うち (dalam/tengah)'),
('N5', 'kanji', 'multiple_choice', '「外」の読み方は？', NULL, '[{"label":"A","value":"なか"},{"label":"B","value":"そと"},{"label":"C","value":"がい"},{"label":"D","value":"そととがい両方"}]', 'そととがい両方', '外 = そと/がい (luar)'),

-- Kanji dalam kalimat
('N5', 'kanji', 'multiple_choice', '「私は___に住んでいます。」___に入る漢字は？(東京)', NULL, '[{"label":"A","value":"東京"},{"label":"B","value":"大阪"},{"label":"C","value":"京都"},{"label":"D","value":"北海道"}]', '東京', 'Soal konteks, jawaban yang mengandung kanji 東京 (Tokyo)'),
('N5', 'kanji', 'multiple_choice', '「___をください。」(水)', NULL, '[{"label":"A","value":"水"},{"label":"B","value":"火"},{"label":"C","value":"山"},{"label":"D","value":"川"}]', '水', '水 (みず) = air. "Air, tolong."'),
('N5', 'kanji', 'multiple_choice', '「___で行きます。」(電車)', NULL, '[{"label":"A","value":"バス"},{"label":"B","value":"電車"},{"label":"C","value":"タクシー"},{"label":"D","value":"自転車"}]', '電車', '電車 = でんしゃ (kereta)'),

-- Kanji angka
('N5', 'kanji', 'multiple_choice', '「三」の読み方は？', NULL, '[{"label":"A","value":"いち"},{"label":"B","value":"に"},{"label":"C","value":"さん"},{"label":"D","value":"よん"}]', 'さん', '三 = さん (3)'),
('N5', 'kanji', 'multiple_choice', '「七」の読み方は？', NULL, '[{"label":"A","value":"ろく"},{"label":"B","value":"しち"},{"label":"C","value":"はち"},{"label":"D","value":"く"}]', 'しち', '七 = しち/なな (7)'),
('N5', 'kanji', 'multiple_choice', '「百」の読み方は？', NULL, '[{"label":"A","value":"じゅう"},{"label":"B","value":"ひゃく"},{"label":"C","value":"せん"},{"label":"D","value":"まん"}]', 'ひゃく', '百 = ひゃく (100)'),
('N5', 'kanji', 'multiple_choice', '「千」の読み方は？', NULL, '[{"label":"A","value":"じゅう"},{"label":"B","value":"ひゃく"},{"label":"C","value":"せん"},{"label":"D","value":"まん"}]', 'せん', '千 = せん (1000)'),
('N5', 'kanji', 'multiple_choice', '「半」の読み方は？', NULL, '[{"label":"A","value":"ぜん"},{"label":"B","value":"はん"},{"label":"C","value":"ぶん"},{"label":"D","value":"まい"}]', 'はん', '半 = はん (setengah)'),

-- Waktu & kalender
('N5', 'kanji', 'multiple_choice', '「月曜日」の読み方は？', NULL, '[{"label":"A","value":"かようび"},{"label":"B","value":"すいようび"},{"label":"C","value":"げつようび"},{"label":"D","value":"もくようび"}]', 'げつようび', '月曜日 = げつようび (Senin)'),
('N5', 'kanji', 'multiple_choice', '「金曜日」の読み方は？', NULL, '[{"label":"A","value":"どようび"},{"label":"B","value":"にちようび"},{"label":"C","value":"きんようび"},{"label":"D","value":"かようび"}]', 'きんようび', '金曜日 = きんようび (Jumat)'),
('N5', 'kanji', 'multiple_choice', '「来週」の読み方は？', NULL, '[{"label":"A","value":"こんしゅう"},{"label":"B","value":"らいしゅう"},{"label":"C","value":"せんしゅう"},{"label":"D","value":"まいしゅう"}]', 'らいしゅう', '来週 = らいしゅう (minggu depan)'),

-- Body & keluarga
('N5', 'kanji', 'multiple_choice', '「母」の読み方は？', NULL, '[{"label":"A","value":"ちち"},{"label":"B","value":"はは"},{"label":"C","value":"あに"},{"label":"D","value":"いもうと"}]', 'はは', '母 = はは (ibu)'),
('N5', 'kanji', 'multiple_choice', '「父」の読み方は？', NULL, '[{"label":"A","value":"はは"},{"label":"B","value":"ちち"},{"label":"C","value":"あね"},{"label":"D","value":"おとうと"}]', 'ちち', '父 = ちち (ayah)'),
('N5', 'kanji', 'multiple_choice', '「目」の読み方は？', NULL, '[{"label":"A","value":"みみ"},{"label":"B","value":"くち"},{"label":"C","value":"め"},{"label":"D","value":"て"}]', 'め', '目 = め (mata)'),
('N5', 'kanji', 'multiple_choice', '「耳」の読み方は？', NULL, '[{"label":"A","value":"め"},{"label":"B","value":"はな"},{"label":"C","value":"みみ"},{"label":"D","value":"あし"}]', 'みみ', '耳 = みみ (telinga)'),
('N5', 'kanji', 'multiple_choice', '「手」の読み方は？', NULL, '[{"label":"A","value":"あし"},{"label":"B","value":"て"},{"label":"C","value":"め"},{"label":"D","value":"くび"}]', 'て', '手 = て (tangan)'),
('N5', 'kanji', 'multiple_choice', '「足」の読み方は？', NULL, '[{"label":"A","value":"て"},{"label":"B","value":"あし"},{"label":"C","value":"からだ"},{"label":"D","value":"こし"}]', 'あし', '足 = あし (kaki)'),

-- Tempat
('N5', 'kanji', 'multiple_choice', '「駅」の読み方は？', NULL, '[{"label":"A","value":"みせ"},{"label":"B","value":"えき"},{"label":"C","value":"びょういん"},{"label":"D","value":"こうえん"}]', 'えき', '駅 = えき (stasiun)'),
('N5', 'kanji', 'multiple_choice', '「店」の読み方は？', NULL, '[{"label":"A","value":"えき"},{"label":"B","value":"みせ"},{"label":"C","value":"うち"},{"label":"D","value":"にわ"}]', 'みせ', '店 = みせ (toko)'),
('N5', 'kanji', 'multiple_choice', '「病院」の読み方は？', NULL, '[{"label":"A","value":"びょういん"},{"label":"B","value":"ぎんこう"},{"label":"C","value":"ゆうびんきょく"},{"label":"D","value":"としょかん"}]', 'びょういん', '病院 = びょういん (rumah sakit)'),
('N5', 'kanji', 'multiple_choice', '「銀行」の読み方は？', NULL, '[{"label":"A","value":"びょういん"},{"label":"B","value":"ぎんこう"},{"label":"C","value":"こうじょう"},{"label":"D","value":"しやくしょ"}]', 'ぎんこう', '銀行 = ぎんこう (bank)'),
('N5', 'kanji', 'multiple_choice', '「図書館」の読み方は？', NULL, '[{"label":"A","value":"はくぶつかん"},{"label":"B","value":"びじゅつかん"},{"label":"C","value":"たいいくかん"},{"label":"D","value":"としょかん"}]', 'としょかん', '図書館 = としょかん (perpustakaan)'),

-- Sifat & lainnya
('N5', 'kanji', 'multiple_choice', '「新しい」の読み方は？', NULL, '[{"label":"A","value":"ふるい"},{"label":"B","value":"あたらしい"},{"label":"C","value":"たかい"},{"label":"D","value":"やすい"}]', 'あたらしい', '新しい = あたらしい (baru)'),
('N5', 'kanji', 'multiple_choice', '「古い」の読み方は？', NULL, '[{"label":"A","value":"あたらしい"},{"label":"B","value":"ふるい"},{"label":"C","value":"わかい"},{"label":"D","value":"おおい"}]', 'ふるい', '古い = ふるい (lama/tua)'),
('N5', 'kanji', 'multiple_choice', '「高い」の読み方は？', NULL, '[{"label":"A","value":"やすい"},{"label":"B","value":"ひくい"},{"label":"C","value":"たかい"},{"label":"D","value":"おもい"}]', 'たかい', '高い = たかい (mahal/tinggi)'),
('N5', 'kanji', 'multiple_choice', '「安い」の読み方は？', NULL, '[{"label":"A","value":"たかい"},{"label":"B","value":"やすい"},{"label":"C","value":"かるい"},{"label":"D","value":"おもい"}]', 'やすい', '安い = やすい (murah)'),
('N5', 'kanji', 'multiple_choice', '「白い」の読み方は？', NULL, '[{"label":"A","value":"くろい"},{"label":"B","value":"あかい"},{"label":"C","value":"しろい"},{"label":"D","value":"あおい"}]', 'しろい', '白い = しろい (putih)'),
('N5', 'kanji', 'multiple_choice', '「黒い」の読み方は？', NULL, '[{"label":"A","value":"しろい"},{"label":"B","value":"くろい"},{"label":"C","value":"あおい"},{"label":"D","value":"きいろい"}]', 'くろい', '黒い = くろい (hitam)'),
('N5', 'kanji', 'multiple_choice', '「赤い」の読み方は？', NULL, '[{"label":"A","value":"あおい"},{"label":"B","value":"みどり"},{"label":"C","value":"あかい"},{"label":"D","value":"きいろい"}]', 'あかい', '赤い = あかい (merah)'),
('N5', 'kanji', 'multiple_choice', '「青い」の読み方は？', NULL, '[{"label":"A","value":"あかい"},{"label":"B","value":"あおい"},{"label":"C","value":"きいろい"},{"label":"D","value":"しろい"}]', 'あおい', '青い = あおい (biru)'),

-- =============================================
-- KOSAKATA N5 (80 soal)
-- =============================================

-- Kata benda sehari-hari
('N5', 'kosakata', 'multiple_choice', '「りんご」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"pisang"},{"label":"B","value":"apel"},{"label":"C","value":"jeruk"},{"label":"D","value":"mangga"}]', 'apel', 'りんご = apel'),
('N5', 'kosakata', 'multiple_choice', '「バナナ」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"apel"},{"label":"B","value":"jeruk"},{"label":"C","value":"pisang"},{"label":"D","value":"anggur"}]', 'pisang', 'バナナ = pisang'),
('N5', 'kosakata', 'multiple_choice', '「パン」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"nasi"},{"label":"B","value":"roti"},{"label":"C","value":"mie"},{"label":"D","value":"kue"}]', 'roti', 'パン = roti'),
('N5', 'kosakata', 'multiple_choice', '「ごはん」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"roti"},{"label":"B","value":"mie"},{"label":"C","value":"nasi"},{"label":"D","value":"kentang"}]', 'nasi', 'ごはん = nasi/makanan'),
('N5', 'kosakata', 'multiple_choice', '「みず」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"susu"},{"label":"B","value":"jus"},{"label":"C","value":"air"},{"label":"D","value":"teh"}]', 'air', 'みず (水) = air'),
('N5', 'kosakata', 'multiple_choice', '「おちゃ」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"kopi"},{"label":"B","value":"teh"},{"label":"C","value":"susu"},{"label":"D","value":"jus"}]', 'teh', 'おちゃ (お茶) = teh'),
('N5', 'kosakata', 'multiple_choice', '「コーヒー」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"teh"},{"label":"B","value":"susu"},{"label":"C","value":"kopi"},{"label":"D","value":"coklat"}]', 'kopi', 'コーヒー = kopi'),
('N5', 'kosakata', 'multiple_choice', '「いぬ」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"kucing"},{"label":"B","value":"anjing"},{"label":"C","value":"burung"},{"label":"D","value":"ikan"}]', 'anjing', 'いぬ (犬) = anjing'),
('N5', 'kosakata', 'multiple_choice', '「ねこ」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"anjing"},{"label":"B","value":"kucing"},{"label":"C","value":"kelinci"},{"label":"D","value":"harimau"}]', 'kucing', 'ねこ (猫) = kucing'),
('N5', 'kosakata', 'multiple_choice', '「とり」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"ikan"},{"label":"B","value":"serangga"},{"label":"C","value":"burung"},{"label":"D","value":"reptil"}]', 'burung', 'とり (鳥) = burung'),

-- Kata sifat
('N5', 'kosakata', 'multiple_choice', '「おおきい」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"kecil"},{"label":"B","value":"besar"},{"label":"C","value":"panjang"},{"label":"D","value":"pendek"}]', 'besar', 'おおきい (大きい) = besar'),
('N5', 'kosakata', 'multiple_choice', '「ちいさい」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"besar"},{"label":"B","value":"kecil"},{"label":"C","value":"tipis"},{"label":"D","value":"tebal"}]', 'kecil', 'ちいさい (小さい) = kecil'),
('N5', 'kosakata', 'multiple_choice', '「ながい」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"pendek"},{"label":"B","value":"panjang"},{"label":"C","value":"lebar"},{"label":"D","value":"sempit"}]', 'panjang', 'ながい (長い) = panjang'),
('N5', 'kosakata', 'multiple_choice', '「みじかい」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"panjang"},{"label":"B","value":"pendek"},{"label":"C","value":"tinggi"},{"label":"D","value":"rendah"}]', 'pendek', 'みじかい (短い) = pendek'),
('N5', 'kosakata', 'multiple_choice', '「あつい」(暑い)はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"dingin"},{"label":"B","value":"panas (cuaca)"},{"label":"C","value":"hangat"},{"label":"D","value":"sejuk"}]', 'panas (cuaca)', 'あつい (暑い) = panas (cuaca/udara)'),
('N5', 'kosakata', 'multiple_choice', '「さむい」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"panas"},{"label":"B","value":"hangat"},{"label":"C","value":"dingin"},{"label":"D","value":"sejuk"}]', 'dingin', 'さむい (寒い) = dingin'),
('N5', 'kosakata', 'multiple_choice', '「たのしい」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"sedih"},{"label":"B","value":"marah"},{"label":"C","value":"menyenangkan"},{"label":"D","value":"bosan"}]', 'menyenangkan', 'たのしい (楽しい) = menyenangkan/seru'),
('N5', 'kosakata', 'multiple_choice', '「むずかしい」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"mudah"},{"label":"B","value":"sulit"},{"label":"C","value":"membosankan"},{"label":"D","value":"menarik"}]', 'sulit', 'むずかしい (難しい) = sulit/susah'),
('N5', 'kosakata', 'multiple_choice', '「やさしい」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"sulit"},{"label":"B","value":"mudah/baik hati"},{"label":"C","value":"jahat"},{"label":"D","value":"keras"}]', 'mudah/baik hati', 'やさしい (易しい/優しい) = mudah / baik hati'),
('N5', 'kosakata', 'multiple_choice', '「きれい」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"kotor"},{"label":"B","value":"cantik/bersih"},{"label":"C","value":"kusam"},{"label":"D","value":"gelap"}]', 'cantik/bersih', 'きれい (綺麗) = cantik / bersih'),

-- Kata kerja
('N5', 'kosakata', 'multiple_choice', '「かく」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"membaca"},{"label":"B","value":"menulis"},{"label":"C","value":"menggambar"},{"label":"D","value":"B dan C"}]', 'B dan C', 'かく (書く/描く) = menulis / menggambar'),
('N5', 'kosakata', 'multiple_choice', '「よむ」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"menulis"},{"label":"B","value":"membaca"},{"label":"C","value":"mendengar"},{"label":"D","value":"melihat"}]', 'membaca', 'よむ (読む) = membaca'),
('N5', 'kosakata', 'multiple_choice', '「きく」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"melihat"},{"label":"B","value":"berbicara"},{"label":"C","value":"mendengar/bertanya"},{"label":"D","value":"memahami"}]', 'mendengar/bertanya', 'きく (聞く) = mendengar / bertanya'),
('N5', 'kosakata', 'multiple_choice', '「はなす」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"mendengar"},{"label":"B","value":"berbicara"},{"label":"C","value":"menulis"},{"label":"D","value":"membaca"}]', 'berbicara', 'はなす (話す) = berbicara'),
('N5', 'kosakata', 'multiple_choice', '「かう」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"menjual"},{"label":"B","value":"membeli"},{"label":"C","value":"meminjam"},{"label":"D","value":"memberikan"}]', 'membeli', 'かう (買う) = membeli'),
('N5', 'kosakata', 'multiple_choice', '「うる」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"membeli"},{"label":"B","value":"menjual"},{"label":"C","value":"menukar"},{"label":"D","value":"menyewa"}]', 'menjual', 'うる (売る) = menjual'),
('N5', 'kosakata', 'multiple_choice', '「あるく」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"berlari"},{"label":"B","value":"berjalan"},{"label":"C","value":"melompat"},{"label":"D","value":"berhenti"}]', 'berjalan', 'あるく (歩く) = berjalan'),
('N5', 'kosakata', 'multiple_choice', '「はしる」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"berjalan"},{"label":"B","value":"berlari"},{"label":"C","value":"berenang"},{"label":"D","value":"terbang"}]', 'berlari', 'はしる (走る) = berlari'),
('N5', 'kosakata', 'multiple_choice', '「おきる」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"tidur"},{"label":"B","value":"bangun (dari tidur)"},{"label":"C","value":"duduk"},{"label":"D","value":"berdiri"}]', 'bangun (dari tidur)', 'おきる (起きる) = bangun tidur'),
('N5', 'kosakata', 'multiple_choice', '「ねる」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"bangun"},{"label":"B","value":"makan"},{"label":"C","value":"tidur"},{"label":"D","value":"istirahat"}]', 'tidur', 'ねる (寝る) = tidur'),

-- Waktu & frekuensi
('N5', 'kosakata', 'multiple_choice', '「いつも」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"kadang-kadang"},{"label":"B","value":"selalu"},{"label":"C","value":"jarang"},{"label":"D","value":"tidak pernah"}]', 'selalu', 'いつも = selalu'),
('N5', 'kosakata', 'multiple_choice', '「ときどき」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"selalu"},{"label":"B","value":"sering"},{"label":"C","value":"kadang-kadang"},{"label":"D","value":"tidak pernah"}]', 'kadang-kadang', 'ときどき (時々) = kadang-kadang'),
('N5', 'kosakata', 'multiple_choice', '「よく」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"jarang"},{"label":"B","value":"sering/baik"},{"label":"C","value":"selalu"},{"label":"D","value":"tidak pernah"}]', 'sering/baik', 'よく = sering / dengan baik'),
('N5', 'kosakata', 'multiple_choice', '「あまり～ない」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"sangat tidak"},{"label":"B","value":"tidak terlalu"},{"label":"C","value":"sama sekali tidak"},{"label":"D","value":"sering tidak"}]', 'tidak terlalu', 'あまり～ない = tidak terlalu ~'),
('N5', 'kosakata', 'multiple_choice', '「ぜんぜん～ない」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"tidak terlalu"},{"label":"B","value":"jarang"},{"label":"C","value":"sama sekali tidak"},{"label":"D","value":"hampir tidak"}]', 'sama sekali tidak', 'ぜんぜん～ない = sama sekali tidak'),

-- Arah & posisi
('N5', 'kosakata', 'multiple_choice', '「むこう」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"sini"},{"label":"B","value":"sana/seberang"},{"label":"C","value":"tengah"},{"label":"D","value":"dekat"}]', 'sana/seberang', 'むこう = sana / seberang'),
('N5', 'kosakata', 'multiple_choice', '「となり」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"depan"},{"label":"B","value":"belakang"},{"label":"C","value":"sebelah/di samping"},{"label":"D","value":"bawah"}]', 'sebelah/di samping', 'となり (隣) = sebelah / di samping'),
('N5', 'kosakata', 'multiple_choice', '「まえ」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"belakang"},{"label":"B","value":"depan"},{"label":"C","value":"samping"},{"label":"D","value":"atas"}]', 'depan', 'まえ (前) = depan'),
('N5', 'kosakata', 'multiple_choice', '「うしろ」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"depan"},{"label":"B","value":"belakang"},{"label":"C","value":"kiri"},{"label":"D","value":"kanan"}]', 'belakang', 'うしろ (後ろ) = belakang'),

-- Angka & satuan
('N5', 'kosakata', 'multiple_choice', '「ひとつ」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"dua"},{"label":"B","value":"satu"},{"label":"C","value":"tiga"},{"label":"D","value":"empat"}]', 'satu', 'ひとつ = satu (cara hitung benda Jepang)'),
('N5', 'kosakata', 'multiple_choice', '「ふたつ」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"satu"},{"label":"B","value":"dua"},{"label":"C","value":"tiga"},{"label":"D","value":"empat"}]', 'dua', 'ふたつ = dua'),
('N5', 'kosakata', 'multiple_choice', '「いくつ」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"berapa banyak"},{"label":"B","value":"berapa harganya"},{"label":"C","value":"berapa lama"},{"label":"D","value":"berapa jauh"}]', 'berapa banyak', 'いくつ = berapa banyak / berapa usia'),
('N5', 'kosakata', 'multiple_choice', '「いくら」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"berapa banyak"},{"label":"B","value":"berapa lama"},{"label":"C","value":"berapa harganya"},{"label":"D","value":"berapa kali"}]', 'berapa harganya', 'いくら = berapa harganya'),

-- Kata ganti & partikel umum
('N5', 'kosakata', 'multiple_choice', '「わたし」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"kamu"},{"label":"B","value":"dia"},{"label":"C","value":"saya"},{"label":"D","value":"mereka"}]', 'saya', 'わたし (私) = saya'),
('N5', 'kosakata', 'multiple_choice', '「あなた」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"saya"},{"label":"B","value":"kamu"},{"label":"C","value":"dia"},{"label":"D","value":"kami"}]', 'kamu', 'あなた = kamu / Anda'),
('N5', 'kosakata', 'multiple_choice', '「これ」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"itu (jauh)"},{"label":"B","value":"ini"},{"label":"C","value":"itu (sedang)"},{"label":"D","value":"mana"}]', 'ini', 'これ = ini (dekat pembicara)'),
('N5', 'kosakata', 'multiple_choice', '「それ」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"ini"},{"label":"B","value":"itu (jauh)"},{"label":"C","value":"itu (dekat lawan bicara)"},{"label":"D","value":"mana"}]', 'itu (dekat lawan bicara)', 'それ = itu (dekat lawan bicara)'),
('N5', 'kosakata', 'multiple_choice', '「あれ」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"ini"},{"label":"B","value":"itu (dekat lawan bicara)"},{"label":"C","value":"itu (jauh dari keduanya)"},{"label":"D","value":"mana"}]', 'itu (jauh dari keduanya)', 'あれ = itu (jauh dari pembicara & lawan bicara)'),
('N5', 'kosakata', 'multiple_choice', '「どれ」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"ini"},{"label":"B","value":"itu"},{"label":"C","value":"yang mana"},{"label":"D","value":"di mana"}]', 'yang mana', 'どれ = yang mana'),

-- Ekspresi umum
('N5', 'kosakata', 'multiple_choice', '「ありがとう」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"permisi"},{"label":"B","value":"terima kasih"},{"label":"C","value":"maaf"},{"label":"D","value":"sama-sama"}]', 'terima kasih', 'ありがとう = terima kasih'),
('N5', 'kosakata', 'multiple_choice', '「すみません」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"terima kasih"},{"label":"B","value":"halo"},{"label":"C","value":"permisi/maaf"},{"label":"D","value":"selamat tinggal"}]', 'permisi/maaf', 'すみません = permisi / maaf / excuse me'),
('N5', 'kosakata', 'multiple_choice', '「はい」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"tidak"},{"label":"B","value":"ya"},{"label":"C","value":"mungkin"},{"label":"D","value":"belum tentu"}]', 'ya', 'はい = ya'),
('N5', 'kosakata', 'multiple_choice', '「いいえ」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"ya"},{"label":"B","value":"tidak"},{"label":"C","value":"mungkin"},{"label":"D","value":"entah"}]', 'tidak', 'いいえ = tidak'),
('N5', 'kosakata', 'multiple_choice', '「おはようございます」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"selamat malam"},{"label":"B","value":"selamat siang"},{"label":"C","value":"selamat pagi"},{"label":"D","value":"selamat tidur"}]', 'selamat pagi', 'おはようございます = selamat pagi'),
('N5', 'kosakata', 'multiple_choice', '「こんにちは」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"selamat pagi"},{"label":"B","value":"selamat siang/halo"},{"label":"C","value":"selamat malam"},{"label":"D","value":"sampai jumpa"}]', 'selamat siang/halo', 'こんにちは = halo / selamat siang'),
('N5', 'kosakata', 'multiple_choice', '「こんばんは」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"selamat pagi"},{"label":"B","value":"selamat siang"},{"label":"C","value":"selamat malam"},{"label":"D","value":"selamat tidur"}]', 'selamat malam', 'こんばんは = selamat malam'),
('N5', 'kosakata', 'multiple_choice', '「さようなら」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"halo"},{"label":"B","value":"sampai jumpa (formal/lama)"},{"label":"C","value":"selamat pagi"},{"label":"D","value":"permisi"}]', 'sampai jumpa (formal/lama)', 'さようなら = sampai jumpa (konotasi lama berpisah)'),
('N5', 'kosakata', 'multiple_choice', '「またね」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"sampai jumpa lagi (kasual)"},{"label":"B","value":"hati-hati"},{"label":"C","value":"maaf"},{"label":"D","value":"oke"}]', 'sampai jumpa lagi (kasual)', 'またね = sampai jumpa lagi (kasual)'),

-- Cuaca & alam
('N5', 'kosakata', 'multiple_choice', '「あめ」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"salju"},{"label":"B","value":"hujan"},{"label":"C","value":"angin"},{"label":"D","value":"awan"}]', 'hujan', 'あめ (雨) = hujan'),
('N5', 'kosakata', 'multiple_choice', '「ゆき」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"hujan"},{"label":"B","value":"salju"},{"label":"C","value":"es"},{"label":"D","value":"embun"}]', 'salju', 'ゆき (雪) = salju'),
('N5', 'kosakata', 'multiple_choice', '「かぜ」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"hujan"},{"label":"B","value":"panas"},{"label":"C","value":"angin"},{"label":"D","value":"badai"}]', 'angin', 'かぜ (風) = angin'),
('N5', 'kosakata', 'multiple_choice', '「くもり」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"cerah"},{"label":"B","value":"berawan"},{"label":"C","value":"hujan"},{"label":"D","value":"berangin"}]', 'berawan', 'くもり (曇り) = berawan'),
('N5', 'kosakata', 'multiple_choice', '「はれ」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"berawan"},{"label":"B","value":"hujan"},{"label":"C","value":"cerah"},{"label":"D","value":"mendung"}]', 'cerah', 'はれ (晴れ) = cerah'),

-- Transportasi
('N5', 'kosakata', 'multiple_choice', '「じてんしゃ」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"motor"},{"label":"B","value":"sepeda"},{"label":"C","value":"mobil"},{"label":"D","value":"bus"}]', 'sepeda', 'じてんしゃ (自転車) = sepeda'),
('N5', 'kosakata', 'multiple_choice', '「くるま」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"bus"},{"label":"B","value":"motor"},{"label":"C","value":"mobil"},{"label":"D","value":"kereta"}]', 'mobil', 'くるま (車) = mobil'),
('N5', 'kosakata', 'multiple_choice', '「ひこうき」はインドネシア語でなんですか？', NULL, '[{"label":"A","value":"kapal"},{"label":"B","value":"helikopter"},{"label":"C","value":"pesawat"},{"label":"D","value":"roket"}]', 'pesawat', 'ひこうき (飛行機) = pesawat'),

-- =============================================
-- BUNPOU N5 (60 soal)
-- =============================================

-- Partikel は
('N5', 'bunpou', 'multiple_choice', '「わたし___がくせいです。」___に入るものは？', NULL, '[{"label":"A","value":"が"},{"label":"B","value":"は"},{"label":"C","value":"を"},{"label":"D","value":"に"}]', 'は', 'は = partikel topik. "Saya adalah pelajar."'),
('N5', 'bunpou', 'multiple_choice', '「これ___ほんです。」___に入るものは？', NULL, '[{"label":"A","value":"を"},{"label":"B","value":"に"},{"label":"C","value":"は"},{"label":"D","value":"で"}]', 'は', 'これは本です = Ini adalah buku.'),

-- Partikel が
('N5', 'bunpou', 'multiple_choice', '「ねこ___います。」___に入るものは？', NULL, '[{"label":"A","value":"は"},{"label":"B","value":"が"},{"label":"C","value":"を"},{"label":"D","value":"も"}]', 'が', 'が = partikel subjek (存在). "Ada kucing."'),
('N5', 'bunpou', 'multiple_choice', '「にほんご___すきです。」___に入るものは？', NULL, '[{"label":"A","value":"は"},{"label":"B","value":"を"},{"label":"C","value":"が"},{"label":"D","value":"で"}]', 'が', '好き、上手、下手 pakai が bukan を'),

-- Partikel を
('N5', 'bunpou', 'multiple_choice', '「コーヒー___のみます。」___に入るものは？', NULL, '[{"label":"A","value":"が"},{"label":"B","value":"は"},{"label":"C","value":"を"},{"label":"D","value":"に"}]', 'を', 'を = partikel objek langsung. "Minum kopi."'),
('N5', 'bunpou', 'multiple_choice', '「てがみ___かきます。」___に入るものは？', NULL, '[{"label":"A","value":"に"},{"label":"B","value":"を"},{"label":"C","value":"で"},{"label":"D","value":"が"}]', 'を', 'てがみを書きます = menulis surat'),

-- Partikel に
('N5', 'bunpou', 'multiple_choice', '「としょかん___いきます。」___に入るものは？', NULL, '[{"label":"A","value":"を"},{"label":"B","value":"で"},{"label":"C","value":"に"},{"label":"D","value":"から"}]', 'に', 'に = tujuan (ke). "Pergi ke perpustakaan."'),
('N5', 'bunpou', 'multiple_choice', '「つくえのうえ___ほんがあります。」___に入るものは？', NULL, '[{"label":"A","value":"で"},{"label":"B","value":"に"},{"label":"C","value":"を"},{"label":"D","value":"が"}]', 'に', 'に = lokasi keberadaan benda mati (あります/います)'),
('N5', 'bunpou', 'multiple_choice', '「しちじ___おきます。」___に入るものは？', NULL, '[{"label":"A","value":"で"},{"label":"B","value":"を"},{"label":"C","value":"に"},{"label":"D","value":"は"}]', 'に', 'に = waktu spesifik. "Bangun jam 7."'),

-- Partikel で
('N5', 'bunpou', 'multiple_choice', '「えき___でんしゃにのります。」___に入るものは？', NULL, '[{"label":"A","value":"に"},{"label":"B","value":"を"},{"label":"C","value":"で"},{"label":"D","value":"から"}]', 'で', 'で = lokasi aktivitas. "Naik kereta di stasiun."'),
('N5', 'bunpou', 'multiple_choice', '「はし___たべます。」___に入るものは？', NULL, '[{"label":"A","value":"が"},{"label":"B","value":"で"},{"label":"C","value":"を"},{"label":"D","value":"に"}]', 'で', 'で = alat/cara. "Makan pakai sumpit."'),
('N5', 'bunpou', 'multiple_choice', '「にほんご___はなします。」___に入るものは？', NULL, '[{"label":"A","value":"に"},{"label":"B","value":"で"},{"label":"C","value":"を"},{"label":"D","value":"が"}]', 'で', 'で = bahasa/alat komunikasi. "Bicara pakai bahasa Jepang."'),

-- Partikel から・まで
('N5', 'bunpou', 'multiple_choice', '「くじ___じゅういちじまでべんきょうします。」___に入るものは？', NULL, '[{"label":"A","value":"に"},{"label":"B","value":"で"},{"label":"C","value":"から"},{"label":"D","value":"も"}]', 'から', 'から = dari. "Belajar dari jam 9 sampai jam 11."'),
('N5', 'bunpou', 'multiple_choice', '「うち___えきまであるきます。」___に入るものは？', NULL, '[{"label":"A","value":"に"},{"label":"B","value":"から"},{"label":"C","value":"まで"},{"label":"D","value":"へ"}]', 'から', 'うちから = dari rumah'),

-- Partikel も
('N5', 'bunpou', 'multiple_choice', '「わたし___にほんごをべんきょうします。」___に入るものは？(もpatterこの場合）', NULL, '[{"label":"A","value":"は"},{"label":"B","value":"が"},{"label":"C","value":"も"},{"label":"D","value":"を"}]', 'も', 'も = juga. "Saya juga belajar bahasa Jepang."'),

-- Partikel と
('N5', 'bunpou', 'multiple_choice', '「ともだち___えいがをみます。」___に入るものは？', NULL, '[{"label":"A","value":"に"},{"label":"B","value":"と"},{"label":"C","value":"で"},{"label":"D","value":"を"}]', 'と', 'と = bersama. "Nonton film bersama teman."'),
('N5', 'bunpou', 'multiple_choice', '「りんご___バナナをかいます。」___に入るものは？', NULL, '[{"label":"A","value":"も"},{"label":"B","value":"と"},{"label":"C","value":"や"},{"label":"D","value":"B または C"}]', 'と', 'と = dan (menyebutkan semua). "Beli apel dan pisang."'),

-- Kata tanya
('N5', 'bunpou', 'multiple_choice', '「___はどこですか？」→ 場所を聞く時。', NULL, '[{"label":"A","value":"なに"},{"label":"B","value":"だれ"},{"label":"C","value":"どこ"},{"label":"D","value":"いつ"}]', 'どこ', 'どこ = di mana (tempat)'),
('N5', 'bunpou', 'multiple_choice', '「___がきましたか？」→ 人を聞く時。', NULL, '[{"label":"A","value":"なに"},{"label":"B","value":"どこ"},{"label":"C","value":"だれ"},{"label":"D","value":"いつ"}]', 'だれ', 'だれ = siapa'),
('N5', 'bunpou', 'multiple_choice', '「___ですか？」→ 理由を聞く時。', NULL, '[{"label":"A","value":"なに"},{"label":"B","value":"なぜ/どうして"},{"label":"C","value":"どんな"},{"label":"D","value":"どれ"}]', 'なぜ/どうして', 'なぜ/どうして = kenapa'),
('N5', 'bunpou', 'multiple_choice', '「___がすきですか？」→ 種類を聞く時。', NULL, '[{"label":"A","value":"いつ"},{"label":"B","value":"どんな"},{"label":"C","value":"どこ"},{"label":"D","value":"だれ"}]', 'どんな', 'どんな = seperti apa / jenis apa'),

-- Bentuk て (te-form)
('N5', 'bunpou', 'multiple_choice', '「たべる」のて形は？', NULL, '[{"label":"A","value":"たべて"},{"label":"B","value":"たべって"},{"label":"C","value":"たべれて"},{"label":"D","value":"たべんで"}]', 'たべて', 'たべる → たべて (る-verb)'),
('N5', 'bunpou', 'multiple_choice', '「のむ」のて形は？', NULL, '[{"label":"A","value":"のんで"},{"label":"B","value":"のめて"},{"label":"C","value":"のみて"},{"label":"D","value":"のって"}]', 'のんで', 'のむ → のんで (む→んで)'),
('N5', 'bunpou', 'multiple_choice', '「かく」のて形は？', NULL, '[{"label":"A","value":"かきて"},{"label":"B","value":"かって"},{"label":"C","value":"かいて"},{"label":"D","value":"かけて"}]', 'かいて', 'かく → かいて (く→いて)'),
('N5', 'bunpou', 'multiple_choice', '「いく」のて形は？(例外)', NULL, '[{"label":"A","value":"いいて"},{"label":"B","value":"いって"},{"label":"C","value":"いきて"},{"label":"D","value":"いんで"}]', 'いって', 'いく → いって (例外！ く→って)'),
('N5', 'bunpou', 'multiple_choice', '「する」のて形は？', NULL, '[{"label":"A","value":"すれて"},{"label":"B","value":"しって"},{"label":"C","value":"して"},{"label":"D","value":"するて"}]', 'して', 'する → して (tidak beraturan)'),
('N5', 'bunpou', 'multiple_choice', '「くる」のて形は？', NULL, '[{"label":"A","value":"くって"},{"label":"B","value":"きて"},{"label":"C","value":"くれて"},{"label":"D","value":"くて"}]', 'きて', 'くる → きて (tidak beraturan)'),

-- Bentuk ない (nai-form)
('N5', 'bunpou', 'multiple_choice', '「たべる」のない形は？', NULL, '[{"label":"A","value":"たべない"},{"label":"B","value":"たべらない"},{"label":"C","value":"たべなくて"},{"label":"D","value":"たべぬ"}]', 'たべない', 'たべる → たべない (る-verb: る→ない)'),
('N5', 'bunpou', 'multiple_choice', '「のむ」のない形は？', NULL, '[{"label":"A","value":"のめない"},{"label":"B","value":"のまない"},{"label":"C","value":"のみない"},{"label":"D","value":"のむない"}]', 'のまない', 'のむ → のまない (う-verb: む→まない)'),
('N5', 'bunpou', 'multiple_choice', '「する」のない形は？', NULL, '[{"label":"A","value":"すない"},{"label":"B","value":"しない"},{"label":"C","value":"さない"},{"label":"D","value":"するない"}]', 'しない', 'する → しない'),
('N5', 'bunpou', 'multiple_choice', '「くる」のない形は？', NULL, '[{"label":"A","value":"くない"},{"label":"B","value":"こない"},{"label":"C","value":"きない"},{"label":"D","value":"くるない"}]', 'こない', 'くる → こない'),

-- Pola ~ています
('N5', 'bunpou', 'multiple_choice', '「いま___をたべています。」の意味は？', NULL, '[{"label":"A","value":"Akan makan"},{"label":"B","value":"Sedang makan"},{"label":"C","value":"Sudah makan"},{"label":"D","value":"Tidak makan"}]', 'Sedang makan', '〜ています = sedang ~ (progressive)'),
('N5', 'bunpou', 'multiple_choice', '「けっこんしています。」の意味は？', NULL, '[{"label":"A","value":"Sedang menikah"},{"label":"B","value":"Akan menikah"},{"label":"C","value":"Sudah menikah (status)"},{"label":"D","value":"Belum menikah"}]', 'Sudah menikah (status)', '〜ています juga = kondisi/status saat ini'),

-- Pola ~たい
('N5', 'bunpou', 'multiple_choice', '「にほんに___です。」(行きたい)', NULL, '[{"label":"A","value":"いきたい"},{"label":"B","value":"いきます"},{"label":"C","value":"いった"},{"label":"D","value":"いきません"}]', 'いきたい', '〜たい = ingin ~. "Ingin pergi ke Jepang."'),
('N5', 'bunpou', 'multiple_choice', '「〜たい」はどんな意味ですか？', NULL, '[{"label":"A","value":"harus ~"},{"label":"B","value":"ingin ~"},{"label":"C","value":"bisa ~"},{"label":"D","value":"sedang ~"}]', 'ingin ~', '〜たい = ingin melakukan sesuatu'),

-- Pola ~ことができる
('N5', 'bunpou', 'multiple_choice', '「にほんごをはなすことが___。」___に入るものは？', NULL, '[{"label":"A","value":"たい"},{"label":"B","value":"できます"},{"label":"C","value":"います"},{"label":"D","value":"あります"}]', 'できます', '〜ことができます = bisa ~. "Bisa berbicara bahasa Jepang."'),

-- Pola ~から (karena)
('N5', 'bunpou', 'multiple_choice', '「あたまがいたい___、がっこうをやすみます。」___に入るものは？', NULL, '[{"label":"A","value":"ので"},{"label":"B","value":"から"},{"label":"C","value":"けど"},{"label":"D","value":"A または B"}]', 'A または B', '〜から/〜ので = karena. Keduanya bisa dipakai.'),

-- Pola ~でしょう
('N5', 'bunpou', 'multiple_choice', '「あしたはあめ___。」→ 予測', NULL, '[{"label":"A","value":"です"},{"label":"B","value":"でしょう"},{"label":"C","value":"ます"},{"label":"D","value":"でした"}]', 'でしょう', '〜でしょう = mungkin ~ / sepertinya ~'),

-- Kata keterangan
('N5', 'bunpou', 'multiple_choice', '「もう」の意味は？(すでに)', NULL, '[{"label":"A","value":"belum"},{"label":"B","value":"sudah"},{"label":"C","value":"masih"},{"label":"D","value":"belum lagi"}]', 'sudah', 'もう = sudah (dalam kalimat positif)'),
('N5', 'bunpou', 'multiple_choice', '「まだ」の意味は？', NULL, '[{"label":"A","value":"sudah"},{"label":"B","value":"masih/belum"},{"label":"C","value":"lagi"},{"label":"D","value":"tidak"}]', 'masih/belum', 'まだ = masih (positif) / belum (negatif)'),
('N5', 'bunpou', 'multiple_choice', '「もっと」の意味は？', NULL, '[{"label":"A","value":"sudah cukup"},{"label":"B","value":"sedikit"},{"label":"C","value":"lebih (lagi)"},{"label":"D","value":"tidak perlu"}]', 'lebih (lagi)', 'もっと = lebih lagi'),

-- Pola ~てください
('N5', 'bunpou', 'multiple_choice', '「ここになまえをかい___。」(依頼)', NULL, '[{"label":"A","value":"ます"},{"label":"B","value":"てください"},{"label":"C","value":"たい"},{"label":"D","value":"ている"}]', 'てください', '〜てください = tolong ~ / silakan ~'),

-- Pola ~てもいい
('N5', 'bunpou', 'multiple_choice', '「ここでしゃしんをとっ___か？」(許可を求める)', NULL, '[{"label":"A","value":"てもいいです"},{"label":"B","value":"てはいけません"},{"label":"C","value":"なければなりません"},{"label":"D","value":"てください"}]', 'てもいいです', '〜てもいいですか = boleh saya ~?'),

-- Pola ~てはいけない
('N5', 'bunpou', 'multiple_choice', '「ここでたばこをすっ___。」(禁止)', NULL, '[{"label":"A","value":"てもいいです"},{"label":"B","value":"てはいけません"},{"label":"C","value":"てください"},{"label":"D","value":"ています"}]', 'てはいけません', '〜てはいけません = tidak boleh ~'),

-- ~なければならない
('N5', 'bunpou', 'multiple_choice', '「くすりをのまなければ___。」の意味は？', NULL, '[{"label":"A","value":"tidak perlu minum obat"},{"label":"B","value":"harus minum obat"},{"label":"C","value":"boleh minum obat"},{"label":"D","value":"ingin minum obat"}]', 'harus minum obat', '〜なければならない = harus ~'),

-- Kata sambung
('N5', 'bunpou', 'multiple_choice', '「にほんごはむずかしい___、おもしろいです。」___に入るものは？', NULL, '[{"label":"A","value":"から"},{"label":"B","value":"でも/が"},{"label":"C","value":"ので"},{"label":"D","value":"して"}]', 'でも/が', '〜が/〜でも = tapi / namun'),

-- Kata bantu ~ましょう
('N5', 'bunpou', 'multiple_choice', '「いっしょにたべ___。」(誘い)', NULL, '[{"label":"A","value":"ます"},{"label":"B","value":"ましょう"},{"label":"C","value":"ました"},{"label":"D","value":"たい"}]', 'ましょう', '〜ましょう = ayo ~! (ajakan)'),
('N5', 'bunpou', 'multiple_choice', '「〜ましょうか」の意味は？', NULL, '[{"label":"A","value":"Ayo kita ~"},{"label":"B","value":"Apakah saya boleh ~"},{"label":"C","value":"Maukah kamu ~"},{"label":"D","value":"Bolehkah saya ~ untuk kamu?"}]', 'Bolehkah saya ~ untuk kamu?', '〜ましょうか = bolehkah saya lakukan ini untuk kamu?'),

-- Bentuk lampau
('N5', 'bunpou', 'multiple_choice', '「きのうえいがをみ___。」(過去形)', NULL, '[{"label":"A","value":"ます"},{"label":"B","value":"ました"},{"label":"C","value":"ている"},{"label":"D","value":"たい"}]', 'ました', '〜ました = bentuk lampau sopan'),
('N5', 'bunpou', 'multiple_choice', '「たべる」の過去形は？', NULL, '[{"label":"A","value":"たべた"},{"label":"B","value":"たべます"},{"label":"C","value":"たべている"},{"label":"D","value":"たべない"}]', 'たべた', 'たべる → たべた (bentuk lampau biasa)'),

-- Keberadaan あります・います
('N5', 'bunpou', 'multiple_choice', '「つくえのしたにねこが___。」___に入るものは？', NULL, '[{"label":"A","value":"あります"},{"label":"B","value":"います"},{"label":"C","value":"です"},{"label":"D","value":"ます"}]', 'います', 'います = untuk makhluk hidup (orang/hewan)'),
('N5', 'bunpou', 'multiple_choice', '「つくえのうえにほんが___。」___に入るものは？', NULL, '[{"label":"A","value":"います"},{"label":"B","value":"あります"},{"label":"C","value":"です"},{"label":"D","value":"ます"}]', 'あります', 'あります = untuk benda mati'),

-- Adjektif い vs な
('N5', 'bunpou', 'multiple_choice', '「しずか___へやです。」(しずか = な形容詞)', NULL, '[{"label":"A","value":"い"},{"label":"B","value":"な"},{"label":"C","value":"の"},{"label":"D","value":"を"}]', 'な', 'な形容詞 + な + 名詞. しずかなへや = kamar yang tenang'),
('N5', 'bunpou', 'multiple_choice', '「おおき___かばんですね。」(おおきい = い形容詞)', NULL, '[{"label":"A","value":"い + かばん (そのまま)"},{"label":"B","value":"な"},{"label":"C","value":"の"},{"label":"D","value":"に"}]', 'い + かばん (そのまま)', 'い形容詞はそのまま名詞につく。大きいかばん');
        