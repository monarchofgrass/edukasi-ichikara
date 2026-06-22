-- =============================================
-- EDU.ICHIKARA.CO.ID — Japanese Battle PvP
-- Migration 03: Bank Soal N5 Extra (+100 soal)
-- Fokus: ketajaman bahasa — nuansa, konteks, homonim,
--        counter, keigo dasar, partikel tricky
-- Jalankan SETELAH 02_seed_questions_n5.sql
-- =============================================

INSERT INTO questions (level, category, format, question, reading, options, correct_answer, explanation) VALUES

-- =============================================
-- KANJI LANJUTAN & NUANSA (25 soal)
-- =============================================

-- Kanji homonim / beda nuansa
('N5', 'kanji', 'multiple_choice', '「あく」の漢字、「ドアが___」に入るのは？', NULL, '[{"label":"A","value":"開く"},{"label":"B","value":"空く"},{"label":"C","value":"明く"},{"label":"D","value":"AとB両方"}]', 'AとB両方', '開く (ひらく) = terbuka / 空く (あく) = kosong/longgar. Keduanya bisa あく.'),
('N5', 'kanji', 'multiple_choice', '「きる」の正しい漢字はどれ？「シャツを___」', NULL, '[{"label":"A","value":"切る"},{"label":"B","value":"着る"},{"label":"C","value":"来る"},{"label":"D","value":"帰る"}]', '着る', '着る (きる) = memakai pakaian. 切る (きる) = memotong.'),
('N5', 'kanji', 'multiple_choice', '「はし」の漢字、食べる道具は？', NULL, '[{"label":"A","value":"橋"},{"label":"B","value":"端"},{"label":"C","value":"箸"},{"label":"D","value":"走"}]', '箸', '箸 (はし) = sumpit。橋 = jembatan。端 = ujung。'),
('N5', 'kanji', 'multiple_choice', '「かえる」の漢字、家に戻る時は？', NULL, '[{"label":"A","value":"変える"},{"label":"B","value":"帰る"},{"label":"C","value":"返る"},{"label":"D","value":"代える"}]', '帰る', '帰る = pulang ke rumah。変える = mengubah。'),
('N5', 'kanji', 'multiple_choice', '「みる」の漢字、テレビを___時に使う漢字は？', NULL, '[{"label":"A","value":"観る"},{"label":"B","value":"見る"},{"label":"C","value":"診る"},{"label":"D","value":"AとB両方"}]', 'AとB両方', '見る = melihat umum。観る = menonton (hiburan). Keduanya benar untuk TV.'),
('N5', 'kanji', 'multiple_choice', '「なまえ」の漢字は？', NULL, '[{"label":"A","value":"生前"},{"label":"B","value":"名字"},{"label":"C","value":"名前"},{"label":"D","value":"名人"}]', '名前', '名前 (なまえ) = nama'),
('N5', 'kanji', 'multiple_choice', '「でんわ」の漢字は？', NULL, '[{"label":"A","value":"電話"},{"label":"B","value":"電車"},{"label":"C","value":"電気"},{"label":"D","value":"電池"}]', '電話', '電話 (でんわ) = telepon'),
('N5', 'kanji', 'multiple_choice', '「じかん」の漢字は？', NULL, '[{"label":"A","value":"時計"},{"label":"B","value":"時間"},{"label":"C","value":"時代"},{"label":"D","value":"時期"}]', '時間', '時間 (じかん) = waktu/durasi'),
('N5', 'kanji', 'multiple_choice', '「べんきょう」の漢字は？', NULL, '[{"label":"A","value":"勉学"},{"label":"B","value":"勉強"},{"label":"C","value":"文強"},{"label":"D","value":"便強"}]', '勉強', '勉強 (べんきょう) = belajar'),
('N5', 'kanji', 'multiple_choice', '「しごと」の漢字は？', NULL, '[{"label":"A","value":"仕事"},{"label":"B","value":"私事"},{"label":"C","value":"仕後"},{"label":"D","value":"使事"}]', '仕事', '仕事 (しごと) = pekerjaan'),
('N5', 'kanji', 'multiple_choice', '「にもつ」の漢字は？', NULL, '[{"label":"A","value":"日物"},{"label":"B","value":"荷物"},{"label":"C","value":"二物"},{"label":"D","value":"荷者"}]', '荷物', '荷物 (にもつ) = barang bawaan/bagasi'),
('N5', 'kanji', 'multiple_choice', '「でぐち」の漢字は？', NULL, '[{"label":"A","value":"入口"},{"label":"B","value":"出口"},{"label":"C","value":"出入"},{"label":"D","value":"外口"}]', '出口', '出口 (でぐち) = pintu keluar'),
('N5', 'kanji', 'multiple_choice', '「いりぐち」の漢字は？', NULL, '[{"label":"A","value":"出口"},{"label":"B","value":"入口"},{"label":"C","value":"入門"},{"label":"D","value":"玄関"}]', '入口', '入口 (いりぐち) = pintu masuk'),
('N5', 'kanji', 'multiple_choice', '「かいだん」(階段)の意味は？', 'かいだん', '[{"label":"A","value":"lift/elevator"},{"label":"B","value":"tangga"},{"label":"C","value":"koridor"},{"label":"D","value":"lantai"}]', 'tangga', '階段 (かいだん) = tangga'),
('N5', 'kanji', 'multiple_choice', '「まど」の漢字は？', NULL, '[{"label":"A","value":"扉"},{"label":"B","value":"戸"},{"label":"C","value":"窓"},{"label":"D","value":"壁"}]', '窓', '窓 (まど) = jendela'),
('N5', 'kanji', 'multiple_choice', '「いす」の漢字は？', NULL, '[{"label":"A","value":"机"},{"label":"B","value":"棚"},{"label":"C","value":"床"},{"label":"D","value":"椅子"}]', '椅子', '椅子 (いす) = kursi'),
('N5', 'kanji', 'multiple_choice', '「つくえ」の漢字は？', NULL, '[{"label":"A","value":"椅子"},{"label":"B","value":"机"},{"label":"C","value":"棚"},{"label":"D","value":"台"}]', '机', '机 (つくえ) = meja'),
('N5', 'kanji', 'multiple_choice', '「くすり」の漢字は？', NULL, '[{"label":"A","value":"病"},{"label":"B","value":"医"},{"label":"C","value":"薬"},{"label":"D","value":"療"}]', '薬', '薬 (くすり) = obat'),
('N5', 'kanji', 'multiple_choice', '「てがみ」の漢字は？', NULL, '[{"label":"A","value":"手帳"},{"label":"B","value":"手紙"},{"label":"C","value":"手本"},{"label":"D","value":"手元"}]', '手紙', '手紙 (てがみ) = surat'),
('N5', 'kanji', 'multiple_choice', '「そら」の漢字は？', NULL, '[{"label":"A","value":"海"},{"label":"B","value":"空"},{"label":"C","value":"雲"},{"label":"D","value":"天"}]', '空', '空 (そら) = langit。空 juga dibaca くう/から。'),
('N5', 'kanji', 'multiple_choice', '「ちかてつ」の漢字は？', NULL, '[{"label":"A","value":"地下鉄"},{"label":"B","value":"地下道"},{"label":"C","value":"地鉄"},{"label":"D","value":"近鉄"}]', '地下鉄', '地下鉄 (ちかてつ) = kereta bawah tanah/MRT'),
('N5', 'kanji', 'multiple_choice', '「こうえん」(公園)の意味は？', 'こうえん', '[{"label":"A","value":"sekolah"},{"label":"B","value":"taman"},{"label":"C","value":"museum"},{"label":"D","value":"kantor"}]', 'taman', '公園 (こうえん) = taman umum'),
('N5', 'kanji', 'multiple_choice', '「やすみ」の漢字は？', NULL, '[{"label":"A","value":"安み"},{"label":"B","value":"休み"},{"label":"C","value":"楽み"},{"label":"D","value":"暇み"}]', '休み', '休み (やすみ) = libur/istirahat'),
('N5', 'kanji', 'multiple_choice', '「はじめ」の漢字は？(最初の意味)', NULL, '[{"label":"A","value":"終め"},{"label":"B","value":"始め"},{"label":"C","value":"初め"},{"label":"D","value":"BとC両方"}]', 'BとC両方', '始め = awal (proses) / 初め = pertama kali. Keduanya はじめ dan benar.'),
('N5', 'kanji', 'multiple_choice', '「おわり」の漢字は？', NULL, '[{"label":"A","value":"始わり"},{"label":"B","value":"終わり"},{"label":"C","value":"了わり"},{"label":"D","value":"完わり"}]', '終わり', '終わり (おわり) = akhir/selesai'),

-- =============================================
-- KOSAKATA NUANSA & KONTEKS (35 soal)
-- =============================================

-- Pilih kata yang tepat dalam konteks
('N5', 'kosakata', 'multiple_choice', '電話で「もしもし」は何の意味？', NULL, '[{"label":"A","value":"Selamat pagi"},{"label":"B","value":"Halo (di telepon)"},{"label":"C","value":"Permisi"},{"label":"D","value":"Terima kasih"}]', 'Halo (di telepon)', 'もしもし = halo (khusus dipakai saat angkat telepon)'),
('N5', 'kosakata', 'multiple_choice', '「いただきます」はいつ言いますか？', NULL, '[{"label":"A","value":"Sebelum tidur"},{"label":"B","value":"Sebelum makan"},{"label":"C","value":"Setelah makan"},{"label":"D","value":"Saat menerima hadiah"}]', 'Sebelum makan', 'いただきます = ucapan sebelum makan'),
('N5', 'kosakata', 'multiple_choice', '「ごちそうさまでした」はいつ言いますか？', NULL, '[{"label":"A","value":"Sebelum makan"},{"label":"B","value":"Setelah makan"},{"label":"C","value":"Saat memasak"},{"label":"D","value":"Saat membayar"}]', 'Setelah makan', 'ごちそうさまでした = ucapan setelah selesai makan'),
('N5', 'kosakata', 'multiple_choice', '「おじゃまします」の意味は？', NULL, '[{"label":"A","value":"Permisi, saya pulang"},{"label":"B","value":"Permisi, saya masuk (ke rumah orang)"},{"label":"C","value":"Maaf mengganggu lewat chat"},{"label":"D","value":"Terima kasih atas waktunya"}]', 'Permisi, saya masuk (ke rumah orang)', 'おじゃまします = permisi saya masuk (ke rumah/ruangan orang lain)'),
('N5', 'kosakata', 'multiple_choice', '「おかえり」と「ただいま」、どちらが帰ってきた人が言う？', NULL, '[{"label":"A","value":"おかえり"},{"label":"B","value":"ただいま"},{"label":"C","value":"両方"},{"label":"D","value":"どちらでもない"}]', 'ただいま', 'ただいま = diucapkan orang yang baru pulang。おかえり = jawaban dari yang di rumah'),
('N5', 'kosakata', 'multiple_choice', '「きをつけて」の意味は？', NULL, '[{"label":"A","value":"Semangat!"},{"label":"B","value":"Hati-hati!"},{"label":"C","value":"Cepat!"},{"label":"D","value":"Jaga diri!"}]', 'Hati-hati!', 'きをつけて (気をつけて) = hati-hati!'),
('N5', 'kosakata', 'multiple_choice', '「がんばって」の意味は？', NULL, '[{"label":"A","value":"Hati-hati"},{"label":"B","value":"Semangat!/Lakukan yang terbaik!"},{"label":"C","value":"Terima kasih"},{"label":"D","value":"Selamat"}]', 'Semangat!/Lakukan yang terbaik!', 'がんばって = semangat! / lakukan yang terbaik!'),
('N5', 'kosakata', 'multiple_choice', '「おめでとう」の意味は？', NULL, '[{"label":"A","value":"Terima kasih"},{"label":"B","value":"Selamat (atas pencapaian)"},{"label":"C","value":"Semangat"},{"label":"D","value":"Maaf"}]', 'Selamat (atas pencapaian)', 'おめでとう = selamat (ulang tahun, lulus, dll)'),
('N5', 'kosakata', 'multiple_choice', '「だいじょうぶ」の意味は？', NULL, '[{"label":"A","value":"Berbahaya"},{"label":"B","value":"Tidak apa-apa / OK"},{"label":"C","value":"Tolong"},{"label":"D","value":"Maaf"}]', 'Tidak apa-apa / OK', 'だいじょうぶ (大丈夫) = tidak apa-apa / baik-baik saja'),
('N5', 'kosakata', 'multiple_choice', '「ちょっとまって」の意味は？', NULL, '[{"label":"A","value":"Cepat!"},{"label":"B","value":"Tunggu sebentar!"},{"label":"C","value":"Ayo pergi!"},{"label":"D","value":"Sudah selesai?"}]', 'Tunggu sebentar!', 'ちょっと待って = tunggu sebentar!'),

-- Nuansa kata yang mirip
('N5', 'kosakata', 'multiple_choice', '「みる」と「ながめる」の違いは？', NULL, '[{"label":"A","value":"同じ意味"},{"label":"B","value":"みる=melihat umum, ながめる=memandang/menatap dengan penuh perasaan"},{"label":"C","value":"みる=menonton TV, ながめる=membaca"},{"label":"D","value":"ながめる=lebih formal"}]', 'みる=melihat umum, ながめる=memandang/menatap dengan penuh perasaan', 'ながめる = menatap sesuatu dengan seksama atau penuh perasaan'),
('N5', 'kosakata', 'multiple_choice', '「いう」と「はなす」の違いは？', NULL, '[{"label":"A","value":"同じ"},{"label":"B","value":"いう=mengatakan (sesuatu), はなす=berbicara/bercerita"},{"label":"C","value":"いう=formal, はなす=kasual"},{"label":"D","value":"はなす=berteriak"}]', 'いう=mengatakan (sesuatu), はなす=berbicara/bercerita', 'いう = mengucapkan/mengatakan sesuatu spesifik。はなす = berbicara panjang lebar'),
('N5', 'kosakata', 'multiple_choice', '「あかるい」の反対は？', NULL, '[{"label":"A","value":"くらい"},{"label":"B","value":"よわい"},{"label":"C","value":"さびしい"},{"label":"D","value":"こわい"}]', 'くらい', 'あかるい (明るい) = terang ↔ くらい (暗い) = gelap'),
('N5', 'kosakata', 'multiple_choice', '「はやい」の反対は？(速度)', NULL, '[{"label":"A","value":"おそい"},{"label":"B","value":"おもい"},{"label":"C","value":"よわい"},{"label":"D","value":"ひくい"}]', 'おそい', 'はやい (速い) = cepat ↔ おそい (遅い) = lambat'),
('N5', 'kosakata', 'multiple_choice', '「おおい」の反対は？', NULL, '[{"label":"A","value":"すこし"},{"label":"B","value":"すくない"},{"label":"C","value":"ちいさい"},{"label":"D","value":"かるい"}]', 'すくない', 'おおい (多い) = banyak ↔ すくない (少ない) = sedikit'),
('N5', 'kosakata', 'multiple_choice', '「うるさい」の意味は？', NULL, '[{"label":"A","value":"sepi"},{"label":"B","value":"bising/berisik"},{"label":"C","value":"gelap"},{"label":"D","value":"kotor"}]', 'bising/berisik', 'うるさい = bising / berisik / cerewet'),
('N5', 'kosakata', 'multiple_choice', '「しずか」の意味は？', NULL, '[{"label":"A","value":"bising"},{"label":"B","value":"tenang/sunyi"},{"label":"C","value":"ramai"},{"label":"D","value":"sibuk"}]', 'tenang/sunyi', 'しずか (静か) = tenang / sunyi'),
('N5', 'kosakata', 'multiple_choice', '「いそがしい」の意味は？', NULL, '[{"label":"A","value":"santai"},{"label":"B","value":"sibuk"},{"label":"C","value":"lelah"},{"label":"D","value":"bosan"}]', 'sibuk', 'いそがしい (忙しい) = sibuk'),
('N5', 'kosakata', 'multiple_choice', '「ひま」の意味は？', NULL, '[{"label":"A","value":"sibuk"},{"label":"B","value":"waktu luang / tidak ada kerjaan"},{"label":"C","value":"capek"},{"label":"D","value":"malas"}]', 'waktu luang / tidak ada kerjaan', 'ひま (暇) = waktu luang / kosong (tidak ada kegiatan)'),
('N5', 'kosakata', 'multiple_choice', '「つかれた」の意味は？', NULL, '[{"label":"A","value":"lapar"},{"label":"B","value":"haus"},{"label":"C","value":"lelah"},{"label":"D","value":"mengantuk"}]', 'lelah', 'つかれた (疲れた) = lelah / capek'),
('N5', 'kosakata', 'multiple_choice', '「ねむい」の意味は？', NULL, '[{"label":"A","value":"lapar"},{"label":"B","value":"lelah"},{"label":"C","value":"mengantuk"},{"label":"D","value":"sakit"}]', 'mengantuk', 'ねむい (眠い) = mengantuk'),

-- Counter (bilangan bantu)
('N5', 'kosakata', 'multiple_choice', '人を数える時のcounterは？「3___の学生」', NULL, '[{"label":"A","value":"3さつ"},{"label":"B","value":"3にん"},{"label":"C","value":"3ひき"},{"label":"D","value":"3まい"}]', '3にん', '人 (にん/り) = counter untuk orang。3人 = さんにん'),
('N5', 'kosakata', 'multiple_choice', '本を数える時のcounterは？「2___の本」', NULL, '[{"label":"A","value":"2ほん"},{"label":"B","value":"2まい"},{"label":"C","value":"2さつ"},{"label":"D","value":"2こ"}]', '2さつ', '冊 (さつ) = counter untuk buku. 2冊 = にさつ'),
('N5', 'kosakata', 'multiple_choice', '紙を数える時のcounterは？「5___の紙」', NULL, '[{"label":"A","value":"5さつ"},{"label":"B","value":"5まい"},{"label":"C","value":"5ほん"},{"label":"D","value":"5こ"}]', '5まい', '枚 (まい) = counter untuk benda tipis/flat (kertas, piring, baju). 5枚 = ごまい'),
('N5', 'kosakata', 'multiple_choice', '細長いものを数える時のcounterは？「3___の鉛筆」', NULL, '[{"label":"A","value":"3まい"},{"label":"B","value":"3さつ"},{"label":"C","value":"3ほん"},{"label":"D","value":"3こ"}]', '3ほん', '本 (ほん) = counter untuk benda panjang (pensil, botol, sungai). 3本 = さんぼん'),
('N5', 'kosakata', 'multiple_choice', '小さい動物を数える時のcounterは？「4___の猫」', NULL, '[{"label":"A","value":"4にん"},{"label":"B","value":"4ひき"},{"label":"C","value":"4とう"},{"label":"D","value":"4わ"}]', '4ひき', '匹 (ひき) = counter untuk hewan kecil/sedang. 4匹 = よんひき'),
('N5', 'kosakata', 'multiple_choice', '階を数える時のcounterは？「何___に住んでいますか？」', NULL, '[{"label":"A","value":"何ほん"},{"label":"B","value":"何さつ"},{"label":"C","value":"何かい"},{"label":"D","value":"何まい"}]', '何かい', '階 (かい) = lantai. 何階 = なんかい (lantai berapa?)'),
('N5', 'kosakata', 'multiple_choice', '「1人」と「2人」の読み方は？', NULL, '[{"label":"A","value":"いちにん・ににん"},{"label":"B","value":"ひとり・ふたり"},{"label":"C","value":"いちじん・にじん"},{"label":"D","value":"ひとりん・ふたりん"}]', 'ひとり・ふたり', '1人=ひとり、2人=ふたり (不規則！3人からはさんにん)'),

-- Kata yang sering tertukar
('N5', 'kosakata', 'multiple_choice', '「あつい」が2つの意味を持つ。「スープが___」と「夏が___」の漢字は？', NULL, '[{"label":"A","value":"両方「暑い」"},{"label":"B","value":"スープ=熱い、夏=暑い"},{"label":"C","value":"両方「熱い」"},{"label":"D","value":"スープ=暑い、夏=熱い"}]', 'スープ=熱い、夏=暑い', '熱い (あつい) = panas (benda/minuman) | 暑い (あつい) = panas (cuaca)'),
('N5', 'kosakata', 'multiple_choice', '「はやい」が2つの漢字を持つ。「時間が___（早）」と「スピードが___（速）」の違いは？', NULL, '[{"label":"A","value":"同じ意味"},{"label":"B","value":"早い=cepat (waktu/pagi), 速い=cepat (kecepatan)"},{"label":"C","value":"速い=formal, 早い=kasual"},{"label":"D","value":"速い=lambat"}]', '早い=cepat (waktu/pagi), 速い=cepat (kecepatan)', '早い = lebih awal / pagi sekali | 速い = kecepatannya tinggi'),
('N5', 'kosakata', 'multiple_choice', '「きく」には2つの意味がある。正しいのは？', NULL, '[{"label":"A","value":"聞く=mendengar/bertanya, 効く=manjur/bekerja"},{"label":"B","value":"両方「聞く」で同じ"},{"label":"C","value":"聞く=melihat, 効く=mendengar"},{"label":"D","value":"効く=formal dari聞く"}]', '聞く=mendengar/bertanya, 効く=manjur/bekerja', '聞く (きく) = mendengar/bertanya | 効く (きく) = ampuh/bekerja (obat dll)'),
('N5', 'kosakata', 'multiple_choice', '「かける」の正しい使い方は？', NULL, '[{"label":"A","value":"眼鏡をかける=memakai kacamata"},{"label":"B","value":"電話をかける=menelepon"},{"label":"C","value":"鍵をかける=mengunci"},{"label":"D","value":"全部正しい"}]', '全部正しい', 'かける = kata serbaguna: pakai kacamata, telepon, kunci, dll'),
('N5', 'kosakata', 'multiple_choice', '「おなかがすいた」の意味は？', NULL, '[{"label":"A","value":"kenyang"},{"label":"B","value":"haus"},{"label":"C","value":"lapar"},{"label":"D","value":"mual"}]', 'lapar', 'おなかがすいた = lapar (perut kosong)'),
('N5', 'kosakata', 'multiple_choice', '「のどがかわいた」の意味は？', NULL, '[{"label":"A","value":"lapar"},{"label":"B","value":"haus"},{"label":"C","value":"batuk"},{"label":"D","value":"sakit tenggorokan"}]', 'haus', 'のどがかわいた = haus (tenggorokan kering)'),
('N5', 'kosakata', 'multiple_choice', '「わかる」の意味は？', NULL, '[{"label":"A","value":"tahu (fakta)"},{"label":"B","value":"mengerti/paham"},{"label":"C","value":"ingat"},{"label":"D","value":"belajar"}]', 'mengerti/paham', 'わかる = mengerti / paham'),
('N5', 'kosakata', 'multiple_choice', '「しる」の意味は？', NULL, '[{"label":"A","value":"mengerti"},{"label":"B","value":"tahu (informasi/fakta)"},{"label":"C","value":"belajar"},{"label":"D","value":"ingat"}]', 'tahu (informasi/fakta)', 'しる (知る) = tahu (mendapat informasi). Beda dengan わかる (mengerti)'),

-- =============================================
-- BUNPOU LANJUTAN & TRICKY (40 soal)
-- =============================================

-- Nuansa partikel が vs は (topik vs kontras)
('N5', 'bunpou', 'multiple_choice', '「わたし___すしがすきです。でも、さしみ___きらいです。」___に入るものは？', NULL, '[{"label":"A","value":"は・は"},{"label":"B","value":"が・が"},{"label":"C","value":"は・が"},{"label":"D","value":"が・は"}]', 'は・は', 'は = topik & kontras. 私は→topik, でも刺身は→kontras'),
('N5', 'bunpou', 'multiple_choice', '「___が先生ですか？」→ 知らない人を特定する時', NULL, '[{"label":"A","value":"だれは"},{"label":"B","value":"だれが"},{"label":"C","value":"だれを"},{"label":"D","value":"だれに"}]', 'だれが', 'だれが～ですか = siapa yang ~? (が untuk subjek yang belum diketahui)'),
('N5', 'bunpou', 'multiple_choice', '「すしとさしみと、___がすきですか？」→ 特定の質問', NULL, '[{"label":"A","value":"どれ"},{"label":"B","value":"なに"},{"label":"C","value":"どちら"},{"label":"D","value":"どんな"}]', 'どちら', 'どちら = yang mana (dari dua pilihan). どれ = dari banyak pilihan'),

-- Partikel に vs で (tricky)
('N5', 'bunpou', 'multiple_choice', '「こうえん___あそびます。」___に入るものは？', NULL, '[{"label":"A","value":"に"},{"label":"B","value":"で"},{"label":"C","value":"を"},{"label":"D","value":"が"}]', 'で', 'で = lokasi aktivitas berlangsung. 公園で遊ぶ = bermain DI taman'),
('N5', 'bunpou', 'multiple_choice', '「こうえん___はなさきます。」___に入るものは？', NULL, '[{"label":"A","value":"で"},{"label":"B","value":"に"},{"label":"C","value":"を"},{"label":"D","value":"が"}]', 'に', 'に = lokasi keberadaan (あります/います/咲く). 公園に花が咲く'),
('N5', 'bunpou', 'multiple_choice', '「バスていまでどのくらいかかりますか？」の意味は？', NULL, '[{"label":"A","value":"Berapa harga bus?"},{"label":"B","value":"Berapa lama sampai ke halte bus?"},{"label":"C","value":"Berapa jauh halte bus?"},{"label":"D","value":"Bus berapa yang harus dinaiki?"}]', 'Berapa lama sampai ke halte bus?', 'どのくらいかかる = berapa lama (waktu yang diperlukan)'),

-- Partikel へ vs に (arah)
('N5', 'bunpou', 'multiple_choice', '「にほん___いきます。」___に入る、どちらも正しい？', NULL, '[{"label":"A","value":"へだけ"},{"label":"B","value":"にだけ"},{"label":"C","value":"へもにも正しい"},{"label":"D","value":"どちらも間違い"}]', 'へもにも正しい', 'へ dan に keduanya bisa untuk tujuan pergi. へ=arah, に=tujuan. Sering bisa dipertukarkan.'),

-- Pola ~てから
('N5', 'bunpou', 'multiple_choice', '「シャワーを___から、ねます。」(〜てから)', NULL, '[{"label":"A","value":"あびる"},{"label":"B","value":"あびて"},{"label":"C","value":"あびた"},{"label":"D","value":"あびます"}]', 'あびて', '〜てから = setelah melakukan ~. シャワーを浴びてから、寝ます'),
('N5', 'bunpou', 'multiple_choice', '「〜てから」と「〜たあとで」の違いは？', NULL, '[{"label":"A","value":"完全に同じ"},{"label":"B","value":"〜てから=urutan ketat, 〜たあとで=lebih fleksibel"},{"label":"C","value":"〜たあとで=formal"},{"label":"D","value":"〜てから=hanya untuk masa depan"}]', '〜てから=urutan ketat, 〜たあとで=lebih fleksibel', '〜てから menekankan urutan yang ketat。〜たあとで lebih umum'),

-- Pola ~まえに
('N5', 'bunpou', 'multiple_choice', '「ねる___、はをみがきます。」___に入るものは？', NULL, '[{"label":"A","value":"まえに"},{"label":"B","value":"あとで"},{"label":"C","value":"てから"},{"label":"D","value":"ながら"}]', 'まえに', '〜まえに = sebelum ~. 寝るまえに歯を磨く = gosok gigi sebelum tidur'),
('N5', 'bunpou', 'multiple_choice', '「まえに」の前は辞書形・ない形どちら？', NULL, '[{"label":"A","value":"て形"},{"label":"B","value":"ない形"},{"label":"C","value":"辞書形"},{"label":"D","value":"た形"}]', '辞書形', '〜まえに selalu pakai 辞書形 (bentuk kamus). 食べる + まえに ✓'),

-- Pola ~ながら
('N5', 'bunpou', 'multiple_choice', '「おんがくをきき___、べんきょうします。」___に入るものは？', NULL, '[{"label":"A","value":"てから"},{"label":"B","value":"ながら"},{"label":"C","value":"まえに"},{"label":"D","value":"あとで"}]', 'ながら', '〜ながら = sambil ~. 音楽を聴きながら勉強する = belajar sambil dengar musik'),
('N5', 'bunpou', 'multiple_choice', '「〜ながら」の前の動詞の形は？', NULL, '[{"label":"A","value":"辞書形"},{"label":"B","value":"て形"},{"label":"C","value":"ます形（語幹）"},{"label":"D","value":"た形"}]', 'ます形（語幹）', '〜ながら pakai ます-stem: 聴き+ながら、食べ+ながら'),

-- Pola ~と思います
('N5', 'bunpou', 'multiple_choice', '「あしたはあめだ___おもいます。」___に入るものは？', NULL, '[{"label":"A","value":"を"},{"label":"B","value":"と"},{"label":"C","value":"が"},{"label":"D","value":"に"}]', 'と', '〜と思います = saya pikir ~ / menurut saya ~'),
('N5', 'bunpou', 'multiple_choice', '「〜と思います」の前の動詞の形は？', NULL, '[{"label":"A","value":"ます形"},{"label":"B","value":"て形"},{"label":"C","value":"普通形（辞書形・た形・ない形）"},{"label":"D","value":"ない形だけ"}]', '普通形（辞書形・た形・ない形）', '〜と思います前 = 普通形。食べると思う / 食べたと思う'),

-- Pola ~んです / ~のです
('N5', 'bunpou', 'multiple_choice', '「どうしたんですか？」の意味は？', NULL, '[{"label":"A","value":"Mau kemana?"},{"label":"B","value":"Ada apa? / Kenapa?"},{"label":"C","value":"Sudah makan?"},{"label":"D","value":"Siapa kamu?"}]', 'Ada apa? / Kenapa?', 'どうしたんですか = ada apa? (menanyakan situasi/alasan)'),
('N5', 'bunpou', 'multiple_choice', '「〜んです」は何のために使う？', NULL, '[{"label":"A","value":"Membuat kalimat lebih sopan"},{"label":"B","value":"Menjelaskan situasi / mencari konfirmasi"},{"label":"C","value":"Bentuk negatif"},{"label":"D","value":"Bentuk lampau"}]', 'Menjelaskan situasi / mencari konfirmasi', '〜んです/〜のです = menjelaskan latar belakang / meminta penjelasan'),

-- Pola ~そうです (lihat/dengar)
('N5', 'bunpou', 'multiple_choice', '「このケーキはおいし___そうです。」(見た目から)', NULL, '[{"label":"A","value":"い"},{"label":"B","value":"く"},{"label":"C","value":"そう (そのまま)"},{"label":"D","value":"くて"}]', 'そう (そのまま)', 'い形容詞+そう: おいしい→おいしそう (buang い, tambah そう)'),
('N5', 'bunpou', 'multiple_choice', '「〜そうです（様態）」はどんな時に使う？', NULL, '[{"label":"A","value":"Menyampaikan informasi dari orang lain"},{"label":"B","value":"Menyatakan kesan/perkiraan dari penampilan/situasi"},{"label":"C","value":"Menyatakan harapan"},{"label":"D","value":"Menyatakan kemampuan"}]', 'Menyatakan kesan/perkiraan dari penampilan/situasi', '様態そう = kesan dari apa yang dilihat. 雨が降りそう = kelihatannya mau hujan'),

-- Pola ~すぎる
('N5', 'bunpou', 'multiple_choice', '「このりょうりはから___。」(すぎる)', NULL, '[{"label":"A","value":"からすぎます"},{"label":"B","value":"からいすぎます"},{"label":"C","value":"からくすぎます"},{"label":"D","value":"からがすぎます"}]', 'からすぎます', 'い形容詞+すぎる: からい→から+すぎる (buang い). 辛すぎる = terlalu pedas'),
('N5', 'bunpou', 'multiple_choice', '「〜すぎる」の意味は？', NULL, '[{"label":"A","value":"Sangat ~"},{"label":"B","value":"Terlalu ~"},{"label":"C","value":"Cukup ~"},{"label":"D","value":"Sedikit ~"}]', 'Terlalu ~', '〜すぎる = terlalu ~（berlebihan）'),

-- Bentuk て untuk sebab-akibat
('N5', 'bunpou', 'multiple_choice', '「あたまがいた___、がっこうをやすみました。」___に入るものは？(理由)', NULL, '[{"label":"A","value":"て"},{"label":"B","value":"から"},{"label":"C","value":"ので"},{"label":"D","value":"BまたはC"}]', 'BまたはC', '〜から/〜ので = karena. Keduanya menyatakan alasan.'),

-- Kondisional ~たら
('N5', 'bunpou', 'multiple_choice', '「にほんにいっ___、すしをたべたい。」(〜たら)', NULL, '[{"label":"A","value":"て"},{"label":"B","value":"たら"},{"label":"C","value":"なら"},{"label":"D","value":"れば"}]', 'たら', '〜たら = kalau ~ (kondisi/waktu). 日本に行ったら、すしを食べたい'),
('N5', 'bunpou', 'multiple_choice', '「〜たら」の作り方は？', NULL, '[{"label":"A","value":"辞書形+たら"},{"label":"B","value":"て形+ら"},{"label":"C","value":"た形+ら"},{"label":"D","value":"ない形+たら"}]', 'た形+ら', '〜たら = た形 + ら。食べた→食べたら。行った→行ったら'),

-- Pasif dasar (N5 edge)
('N5', 'bunpou', 'multiple_choice', '「先生にほめ___。」___に入るものは？(受け身)', NULL, '[{"label":"A","value":"られました"},{"label":"B","value":"ました"},{"label":"C","value":"てもらいました"},{"label":"D","value":"てくれました"}]', 'られました', '受け身(passive): ほめる→ほめられる。先生にほめられた = dipuji oleh guru'),

-- ~てもらう・~てくれる・~てあげる
('N5', 'bunpou', 'multiple_choice', '「ともだちがてつだっ___。」→ 友達がしてくれた', NULL, '[{"label":"A","value":"てもらいました"},{"label":"B","value":"てくれました"},{"label":"C","value":"てあげました"},{"label":"D","value":"ていただきました"}]', 'てくれました', '〜てくれる = orang lain melakukan sesuatu UNTUK saya (perspektif penerima)'),
('N5', 'bunpou', 'multiple_choice', '「わたしはともだちをてつだっ___。」→ 私がしてあげた', NULL, '[{"label":"A","value":"てくれました"},{"label":"B","value":"てもらいました"},{"label":"C","value":"てあげました"},{"label":"D","value":"ていただきました"}]', 'てあげました', '〜てあげる = saya melakukan sesuatu UNTUK orang lain'),
('N5', 'bunpou', 'multiple_choice', '「ともだちにてつだっ___。」→ 友達にしてもらった', NULL, '[{"label":"A","value":"てくれました"},{"label":"B","value":"てあげました"},{"label":"C","value":"てもらいました"},{"label":"D","value":"ていただきました"}]', 'てもらいました', '〜てもらう = saya MENERIMA bantuan dari orang lain'),

-- Keigo dasar N5
('N5', 'bunpou', 'multiple_choice', '「食べます」の丁寧な言い方は？(です・ます体)', NULL, '[{"label":"A","value":"たべます (sudah benar)"},{"label":"B","value":"めしあがります"},{"label":"C","value":"いただきます"},{"label":"D","value":"たべられます"}]', 'たべます (sudah benar)', 'たべます = sudah bentuk sopan (丁寧語). めしあがります = keigo tinggi (尊敬語)'),
('N5', 'bunpou', 'multiple_choice', '「います」の謙譲語（けんじょうご）は？', NULL, '[{"label":"A","value":"おります"},{"label":"B","value":"いらっしゃいます"},{"label":"C","value":"おいでになります"},{"label":"D","value":"みえます"}]', 'おります', 'おります = 謙譲語 (merendahkan diri). いらっしゃいます = 尊敬語 (memuliakan orang lain)'),

-- Kata tanya dalam kalimat kompleks
('N5', 'bunpou', 'multiple_choice', '「えきはどこか、しっていますか？」の意味は？', NULL, '[{"label":"A","value":"Apakah kamu tahu di mana stasiunnya?"},{"label":"B","value":"Kamu pergi ke stasiun?"},{"label":"C","value":"Berapa jauh stasiunnya?"},{"label":"D","value":"Di mana kamu tinggal?"}]', 'Apakah kamu tahu di mana stasiunnya?', '〜かしっていますか = apakah kamu tahu...?'),
('N5', 'bunpou', 'multiple_choice', '「なんじにくるか、おしえてください。」の意味は？', NULL, '[{"label":"A","value":"Tolong beritahu saya kamu datang jam berapa."},{"label":"B","value":"Apakah kamu akan datang?"},{"label":"C","value":"Kamu mau datang kan?"},{"label":"D","value":"Jam berapa kamu pergi?"}]', 'Tolong beritahu saya kamu datang jam berapa.', '〜かおしえてください = tolong beritahu saya ~'),

-- Penggunaan よ vs ね
('N5', 'bunpou', 'multiple_choice', '「このえいがはおもしろい___。」→ 情報を伝える時', NULL, '[{"label":"A","value":"ね"},{"label":"B","value":"よ"},{"label":"C","value":"か"},{"label":"D","value":"な"}]', 'よ', 'よ = memberikan informasi baru kepada lawan bicara. ね = mencari persetujuan'),
('N5', 'bunpou', 'multiple_choice', '「きょうはいいてんき___。」→ 同意を求める時', NULL, '[{"label":"A","value":"よ"},{"label":"B","value":"ね"},{"label":"C","value":"か"},{"label":"D","value":"な"}]', 'ね', 'ね = mencari persetujuan / bukan? Cuaca bagus ya?'),

-- Kalimat tanya negatif
('N5', 'bunpou', 'multiple_choice', '「いっしょにいきませんか？」の意味は？', NULL, '[{"label":"A","value":"Kamu tidak pergi?"},{"label":"B","value":"Apakah kamu tidak ingin pergi bersama? (ajakan sopan)"},{"label":"C","value":"Jangan pergi!"},{"label":"D","value":"Sudah pergi?"}]', 'Apakah kamu tidak ingin pergi bersama? (ajakan sopan)', '〜ませんか = ajakan sopan. Lebih halus dari 〜ましょう'),
('N5', 'bunpou', 'multiple_choice', '「〜ませんか」と「〜ましょう」の違いは？', NULL, '[{"label":"A","value":"同じ"},{"label":"B","value":"〜ませんか=ajakan lebih sopan/tidak memaksa, 〜ましょう=ajakan langsung"},{"label":"C","value":"〜ましょう=lebih sopan"},{"label":"D","value":"〜ませんか=larangan"}]', '〜ませんか=ajakan lebih sopan/tidak memaksa, 〜ましょう=ajakan langsung', '〜ませんか lebih sopan, tidak memaksa | 〜ましょう lebih langsung/antusias'),

-- Pemahaman konteks percakapan
('N5', 'bunpou', 'multiple_choice', '「A：コーヒーはいかがですか？　B：___。」Bが断る時の自然な返し方は？', NULL, '[{"label":"A","value":"はい、どうぞ"},{"label":"B","value":"いいえ、けっこうです"},{"label":"C","value":"ありません"},{"label":"D","value":"わかりません"}]', 'いいえ、けっこうです', 'けっこうです = tidak usah / tidak perlu (menolak dengan sopan)'),
('N5', 'bunpou', 'multiple_choice', '「もう一度言ってください」の意味は？', NULL, '[{"label":"A","value":"Tolong berbicara lebih pelan"},{"label":"B","value":"Tolong ulangi sekali lagi"},{"label":"C","value":"Tolong tulis"},{"label":"D","value":"Tolong berbicara lebih keras"}]', 'Tolong ulangi sekali lagi', 'もう一度言ってください = tolong ucapkan sekali lagi'),
('N5', 'bunpou', 'multiple_choice', '「ゆっくりはなしてください」の意味は？', NULL, '[{"label":"A","value":"Tolong ulangi"},{"label":"B","value":"Tolong tulis"},{"label":"C","value":"Tolong berbicara lebih pelan"},{"label":"D","value":"Tolong berbicara lebih keras"}]', 'Tolong berbicara lebih pelan', 'ゆっくり = pelan-pelan. ゆっくり話してください = tolong bicara pelan-pelan'),

-- Misc grammar tricky
('N5', 'bunpou', 'multiple_choice', '「〜てみる」の意味は？', NULL, '[{"label":"A","value":"Selesai melakukan ~"},{"label":"B","value":"Mencoba melakukan ~"},{"label":"C","value":"Sedang melakukan ~"},{"label":"D","value":"Ingin melakukan ~"}]', 'Mencoba melakukan ~', '〜てみる = mencoba melakukan sesuatu. 食べてみる = coba makan'),
('N5', 'bunpou', 'multiple_choice', '「〜ておく」の意味は？', NULL, '[{"label":"A","value":"Melakukan ~ untuk sementara"},{"label":"B","value":"Melakukan ~ sebagai persiapan (untuk nanti)"},{"label":"C","value":"Selesai melakukan ~"},{"label":"D","value":"Baru saja melakukan ~"}]', 'Melakukan ~ sebagai persiapan (untuk nanti)', '〜ておく = melakukan sekarang sebagai persiapan. 買っておく = beli dulu (untuk nanti)'),
('N5', 'bunpou', 'multiple_choice', '「〜てしまう」の意味は？', NULL, '[{"label":"A","value":"Mencoba ~"},{"label":"B","value":"Selesai / terlanjur ~ (kadang menyesal)"},{"label":"C","value":"Belum ~"},{"label":"D","value":"Sedang ~"}]', 'Selesai / terlanjur ~ (kadang menyesal)', '〜てしまう = sudah terlanjur ~ / selesai dengan tuntas (kadang menyiratkan penyesalan)'),
('N5', 'bunpou', 'multiple_choice', '「どうぞ」の使い方として正しいのは？', NULL, '[{"label":"A","value":"Hanya untuk menolak"},{"label":"B","value":"Mempersilakan orang lain (silakan!)"},{"label":"C","value":"Hanya untuk meminta sesuatu"},{"label":"D","value":"Ungkapan terima kasih"}]', 'Mempersilakan orang lain (silakan!)', 'どうぞ = silakan! (mempersilakan orang lain untuk melakukan sesuatu)'),
('N5', 'bunpou', 'multiple_choice', '「なるほど」の意味は？', NULL, '[{"label":"A","value":"Tidak mengerti"},{"label":"B","value":"Oh, begitu! / Memang benar!"},{"label":"C","value":"Maaf"},{"label":"D","value":"Bagus!"}]', 'Oh, begitu! / Memang benar!', 'なるほど = oh begitu! / memang benar! (ekspresi pemahaman/setuju)');
        