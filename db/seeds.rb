User.destroy_all
Character.destroy_all
Test.destroy_all
Word.destroy_all

User.create(username: "test", email: "test@test.com", image: "http://fillmurray.com/200/300", password: "password", password_confirmation: "password")

Character.create([
  # Hiragana
  {symbol: 'あ', romaji: 'a'},
  {symbol: 'い', romaji: 'i'},
  {symbol: 'う', romaji: 'u'},
  {symbol: 'え', romaji: 'e'},
  {symbol: 'お', romaji: 'o'},
  {symbol: 'か', romaji: 'ka'},
  {symbol: 'き', romaji: 'ki'},
  {symbol: 'く', romaji: 'ku'},
  {symbol: 'け', romaji: 'ke'},
  {symbol: 'こ', romaji: 'ko'},
  {symbol: 'さ', romaji: 'sa'},
  {symbol: 'し', romaji: 'shi'},
  {symbol: 'す', romaji: 'su'},
  {symbol: 'せ', romaji: 'se'},
  {symbol: 'そ', romaji: 'so'},
  {symbol: 'た', romaji: 'ta'},
  {symbol: 'ち', romaji: 'chi'},
  {symbol: 'つ', romaji: 'tsu'},
  {symbol: 'て', romaji: 'te'},
  {symbol: 'と', romaji: 'to'},
  {symbol: 'な', romaji: 'na'},
  {symbol: 'に', romaji: 'ni'},
  {symbol: 'ぬ', romaji: 'nu'},
  {symbol: 'ね', romaji: 'ne'},
  {symbol: 'の', romaji: 'no'},
  {symbol: 'は', romaji: 'ha'},
  {symbol: 'ひ', romaji: 'hi'},
  {symbol: 'ふ', romaji: 'fu'},
  {symbol: 'へ', romaji: 'he'},
  {symbol: 'ほ', romaji: 'ho'},
  {symbol: 'ま', romaji: 'ma'},
  {symbol: 'み', romaji: 'mi'},
  {symbol: 'む', romaji: 'mu'},
  {symbol: 'め', romaji: 'me'},
  {symbol: 'も', romaji: 'mo'},
  {symbol: 'や', romaji: 'ya'},
  {symbol: 'ゆ', romaji: 'yu'},
  {symbol: 'よ', romaji: 'yo'},
  {symbol: 'ら', romaji: 'ra'},
  {symbol: 'り', romaji: 'ri'},
  {symbol: 'る', romaji: 'ru'},
  {symbol: 'れ', romaji: 're'},
  {symbol: 'ろ', romaji: 'ro'},
  {symbol: 'わ', romaji: 'wa'},
  {symbol: 'を', romaji: 'o'},
  {symbol: 'ん', romaji: 'n'},
  # Katakana
  {symbol: 'ア', romaji: 'a'},
  {symbol: 'イ', romaji: 'i'},
  {symbol: 'ウ', romaji: 'u'},
  {symbol: 'エ', romaji: 'e'},
  {symbol: 'オ', romaji: 'o'},
  {symbol: 'カ', romaji: 'ka'},
  {symbol: 'キ', romaji: 'ki'},
  {symbol: 'ク', romaji: 'ku'},
  {symbol: 'ケ', romaji: 'ke'},
  {symbol: 'コ', romaji: 'ko'},
  {symbol: 'サ', romaji: 'sa'},
  {symbol: 'シ', romaji: 'shi'},
  {symbol: 'ス', romaji: 'su'},
  {symbol: 'セ', romaji: 'se'},
  {symbol: 'ソ', romaji: 'so'},
  {symbol: 'タ', romaji: 'ta'},
  {symbol: 'チ', romaji: 'chi'},
  {symbol: 'ツ', romaji: 'tsu'},
  {symbol: 'テ', romaji: 'te'},
  {symbol: 'ト', romaji: 'to'},
  {symbol: 'ナ', romaji: 'na'},
  {symbol: 'ニ', romaji: 'ni'},
  {symbol: 'ヌ', romaji: 'nu'},
  {symbol: 'ネ', romaji: 'ne'},
  {symbol: 'ノ', romaji: 'no'},
  {symbol: 'ハ', romaji: 'ha'},
  {symbol: 'ヒ', romaji: 'hi'},
  {symbol: 'フ', romaji: 'fu'},
  {symbol: 'ヘ', romaji: 'he'},
  {symbol: 'ホ', romaji: 'ho'},
  {symbol: 'マ', romaji: 'ma'},
  {symbol: 'ミ', romaji: 'mi'},
  {symbol: 'ム', romaji: 'mu'},
  {symbol: 'メ', romaji: 'me'},
  {symbol: 'モ', romaji: 'mo'},
  {symbol: 'ヤ', romaji: 'ya'},
  {symbol: 'ユ', romaji: 'yu'},
  {symbol: 'ヨ', romaji: 'yo'},
  {symbol: 'ラ', romaji: 'ra'},
  {symbol: 'リ', romaji: 'ri'},
  {symbol: 'ル', romaji: 'ru'},
  {symbol: 'レ', romaji: 're'},
  {symbol: 'ロ', romaji: 'ro'},
  {symbol: 'ワ', romaji: 'wa'},
  {symbol: 'ヲ', romaji: 'o'},
  {symbol: 'ン', romaji: 'n'}
  ])

Word.create([
  # Words
  # Colors
  {symbol: 'あか', romaji: 'aka', meaning: 'Red'},
  {symbol: 'あお', romaji: 'ao', meaning: 'Blue'},
  {symbol: 'みどり', romaji: 'midori', meaning: 'Green'},
  {symbol: 'くろ', romaji: 'kuro', meaning: 'Black'},
  {symbol: 'しろ', romaji: 'shiro', meaning: 'White'},
  {symbol: 'きいろ', romaji: 'kiiro', meaning: 'Yellow'},
  {symbol: 'ちゃいろ', romaji: 'cyairo', meaning: 'Brown'},
  {symbol: 'むらさき', romaji: 'murasaki', meaning: 'Purple'},
  {symbol: 'きん', romaji: 'kin', meaning: 'Gold'},
  {symbol: 'ぎん', romaji: 'gin', meaning: 'Silver'},
  # Greetings
  {symbol: 'おはよう',  romaji: 'ohayou', meaning: 'Good Morning'},
  {symbol: 'こんにちは', romaji: 'konnichiwa', meaning: 'Hello'},
  {symbol: 'こんばんは', romaji: 'konbanwa', meaning: 'Good Evening'},
  {symbol: 'さようなら', romaji: 'sayounara', meaning: 'Goodbye'},
  {symbol: 'ありがとう', romaji: 'arigatou', meaning: 'Thank You'},
  {symbol: 'ごめんなさい', romaji: 'gomennasai', meaning: 'Sorry'},
  {symbol: 'すみません', romaji: 'sumimasen', meaning: 'Excuse Me'},
  {symbol: 'はじめまして', romaji: 'hajimemashite', meaning: 'Nice to meet you'},
  {symbol: 'いただきます', romaji: 'itadakimasu', meaning: 'Bon appetite!'},
  {symbol: 'ようこそ', romaji: 'youkoso', meaning: 'Welcome'},
  # Foods
  {symbol: 'うどん', romaji: 'udon', meaning: ''},
  {symbol: 'そば', romaji: 'soba', meaning: ''},
  {symbol: 'ごはん', romaji: 'gohan', meaning: ''},
  {symbol: 'てんぷら', romaji: 'tenpura', meaning: ''},
  {symbol: 'すきやき', romaji: 'sukiyaki', meaning: ''},
  {symbol: 'しゃぶしゃぶ', romaji: 'syabusyabu', meaning: ''},
  {symbol: 'おでん', romaji: 'oden', meaning: ''},
  {symbol: 'やきとり', romaji: 'yakitori', meaning: ''},
  {symbol: 'どんぶり', romaji: 'donburi', meaning: ''},
  {symbol: 'さしみ', romaji: 'sashimi', meaning: ''},
  # Verbs
  {symbol: 'あるく', romaji: 'aruku', meaning: 'Walk'},
  {symbol: 'はしる', romaji: 'hashiru', meaning: 'Run'},
  {symbol: 'すわる', romaji: 'suwaru', meaning: 'Sit'},
  {symbol: 'たつ', romaji: 'tatsu', meaning: 'Stand'},
  {symbol: 'ねむる', romaji: 'nemuru', meaning: 'Sleep'},
  {symbol: 'たべる', romaji: 'taberu', meaning: 'Eat'},
  {symbol: 'のむ', romaji: 'nomu', meaning: 'Drink'},
  {symbol: 'よむ', romaji: 'yomu', meaning: 'Read'},
  {symbol: 'みる', romaji: 'miru', meaning: 'Look'},
  {symbol: 'はなす', romaji: 'hanasu', meaning: 'Speak'},
  # Verbs 2
  {symbol: 'もつ',  romaji: 'motsu', meaning: 'Hold'},
  {symbol: 'かく',  romaji: 'kaku', meaning: 'Write'},
  {symbol: 'やすむ',  romaji: 'yasumu', meaning: 'Rest'},
  {symbol: 'とまる',  romaji: 'tomaru', meaning: 'Stop'},
  {symbol: 'ならう',  romaji: 'narau', meaning: 'Learn'},
  {symbol: 'する',  romaji: 'suru', meaning: 'Do'},
  {symbol: 'おきる',  romaji: 'okiru', meaning: 'Wake up'},
  {symbol: 'たたく',  romaji: 'tataku', meaning: 'Hit'},
  {symbol: 'とる',  romaji: 'toru', meaning: 'Take'},
  {symbol: 'いく',  romaji: 'iku', meaning: 'Go'},
  # Time
  {symbol: 'きょう',  romaji: 'kyou', meaning: 'Today'},
  {symbol: 'あした',  romaji: 'ashita', meaning: 'Tomorrow'},
  {symbol: 'きのう',  romaji: 'kinou', meaning: 'Yesterday'},
  {symbol: 'おととい',  romaji: 'ototoi', meaning: 'Day before yesterday'},
  {symbol: 'あさって',  romaji: 'asatte', meaning: 'Day after tomorrow'},
  {symbol: 'あさ',  romaji: 'asa', meaning: 'Morning'},
  {symbol: 'ひる',  romaji: 'hiru', meaning: 'Afternoon'},
  {symbol: 'ゆうがた',  romaji: 'yuugata', meaning: 'Evening'},
  {symbol: 'よる',  romaji: 'yoru', meaning: 'Night'},
  {symbol: 'よなか',  romaji: 'yonaka', meaning: 'Midnight'},
  # Jobs
  {symbol: 'しごと',  romaji: 'shigoto', meaning: 'Work'},
  {symbol: 'せんせい',  romaji: 'sensei', meaning: 'Teacher'},
  {symbol: 'がくせい',  romaji: 'gakusei', meaning: 'Student'},
  {symbol: 'かいしゃいん',  romaji: 'kaisyain', meaning: 'Office worker'},
  {symbol: 'いしゃ',  romaji: 'isya', meaning: 'Doctor'},
  {symbol: 'かんごし',  romaji: 'kangoshi', meaning: 'Nurse'},
  {symbol: 'だいく',  romaji: 'daiku', meaning: 'Carpenter'},
  {symbol: 'しょうぼうし',  romaji: 'syouboushi', meaning: 'Firefighter'},
  {symbol: 'りょうりにん',  romaji: 'ryourinin', meaning: 'Cook'},
  {symbol: 'りきし',  romaji: 'rikishi', meaning: 'Sumo Wrestler'},
  # City
  {symbol: 'とうきょう',  romaji: 'toukyou', meaning: 'Tokyo'},
  {symbol: 'よこはま',  romaji: 'yokohama', meaning: 'Yokohama'},
  {symbol: 'さっぽろ',  romaji: 'sapporo', meaning: 'Sapporo'},
  {symbol: 'おおさか',  romaji: 'oosaka', meaning: 'Osaka'},
  {symbol: 'なごや',  romaji: 'nagoya', meaning: 'Nagoya'},
  {symbol: 'おきなわ',  romaji: 'okinawa', meaning: 'Okinawa'},
  {symbol: 'きょうと',  romaji: 'kyouto', meaning: 'Kyoto'},
  {symbol: 'なら',  romaji: 'nara', meaning: 'Nara'},
  {symbol: 'ちば',  romaji: 'chiba', meaning: 'Chiba'},
  {symbol: 'こうべ',  romaji: 'koube', meaning: 'Kobe'},
  # Vegetables
  {symbol: 'じゃがいも',  romaji: 'jyagaimo', meaning: 'Potato'},
  {symbol: 'きゅうり',  romaji: 'kyuuri', meaning: 'Cucumner'},
  {symbol: 'なす',  romaji: 'nasu', meaning: 'Aubergine'},
  {symbol: 'たまねぎ',  romaji: 'tamanegi', meaning: 'Onion'},
  {symbol: 'にんじん',  romaji: 'ninjin', meaning: 'Carrot'},
  {symbol: 'だいこん',  romaji: 'daikon', meaning: 'Mooli'},
  {symbol: 'ほうれんそう',  romaji: 'hourensou', meaning: 'Spinach'},
  {symbol: 'かぶ',  romaji: 'kabu', meaning: 'Turnip'},
  {symbol: 'にんにく',  romaji: 'ninniku', meaning: 'Garlic'},
  {symbol: 'しょうが',  romaji: 'syouga', meaning: 'Ginger'},
  # Sushi
  {symbol: 'とろ',  romaji: 'toro', meaning: 'Fatty Tuna'},
  {symbol: 'ほたて',  romaji: 'hotate', meaning: 'Scallop'},
  {symbol: 'まぐろ',  romaji: 'maguro', meaning: 'Tuna'},
  {symbol: 'あじ',  romaji: 'aji', meaning: 'Mackerel'},
  {symbol: 'いか',  romaji: 'ika', meaning: 'Squid'},
  {symbol: 'うに',  romaji: 'uni', meaning: 'Sea Urchin'},
  {symbol: 'たこ',  romaji: 'tako', meaning: 'Octopus'},
  {symbol: 'いくら',  romaji: 'ikura', meaning: 'Salmon Roe'},
  {symbol: 'えび',  romaji: 'ebi', meaning: 'Shrimp'},
  {symbol: 'たまご',  romaji: 'tamago', meaning: 'Egg'},
  ])

Test.create([
  # Hiragana
  {name: "A", character_ids: [1,2,3,4,5], image: "images/a.png"},
  {name: "KA", character_ids: [6,7,8,9,10], image: "images/ka.png"},
  {name: "SA", character_ids: [11,12,13,14,15], image: "images/sa.png"},
  {name: "TA", character_ids: [16,17,18,19,20], image: "images/ta.png"},
  {name: "NA", character_ids: [21,22,23,24,25], image: "images/na.png"},
  {name: "HA", character_ids: [26,27,28,29,30], image: "images/ha.png"},
  {name: "MA", character_ids: [31,32,33,34,35], image: "images/ma.png"},
  {name: "YA", character_ids: [36,37,38], image: "images/ya.png"},
  {name: "RA", character_ids: [39,40,41,42,43], image: "images/ra.png"},
  {name: "WA", character_ids: [44,45,46], image: "images/wa.png"},
  {name: "All Hiragana", character_ids: [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,
    41,42,43,44,45]},
  # Katakana
  {name: "A", character_ids: [47,48,49,50,51], image: "images/k-a.png"},
  {name: "KA", character_ids: [52,53,54,55,56], image: "images/k-ka.png"},
  {name: "SA", character_ids: [57,58,59,60,61], image: "images/k-sa.png"},
  {name: "TA", character_ids: [62,63,64,65,66], image: "images/k-ta.png"},
  {name: "NA", character_ids: [67,68,69,70,71], image: "images/k-na.png"},
  {name: "HA", character_ids: [72,73,74,75,76], image: "images/k-ha.png"},
  {name: "MA", character_ids: [77,78,79,80,81], image: "images/k-ma.png"},
  {name: "YA", character_ids: [82,83,84], image: "images/k-ya.png"},
  {name: "RA", character_ids: [85,86,87,88,89], image: "images/k-ra.png"},
  {name: "WA", character_ids: [90,91,92], image: "images/k-wa.png"},
  {name: "All Katakana", character_ids: [47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,
    89,90,91,92]},
    # Words
  {name: "Hiragana - Colors", word_ids: [1,2,3,4,5,6,7,8,9,10]},
  {name: "Hiragana - Greetings", word_ids: [11,12,13,14,15,16,17,18,19,20]},
  {name: "Hiragana - Foods", word_ids: [21,22,23,24,25,26,27,28,29,30]},
  {name: "Hiragana - Verbs", word_ids: [31,32,33,34,35,36,37,38,39,40]},
  {name: "Hiragana - Verbs 2", word_ids: [41,42,43,44,45,46,47,48,49,50]},
  {name: "Hiragana - Time", word_ids: [51,52,53,54,55,56,57,58,59,60]},
  {name: "Hiragana - Jobs", word_ids: [61,62,63,64,65,66,67,68,69,70]},
  {name: "Hiragana - City", word_ids: [71,72,73,74,75,76,77,78,79,80]},
  {name: "Hiragana - Vegetables", word_ids: [71,72,73,74,75,76,77,78,79,80]},
  {name: "Hiragana - Sushi", word_ids: [81,82,83,84,85,86,87,88,89,90]}
  ])
