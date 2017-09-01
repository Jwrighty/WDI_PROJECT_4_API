User.destroy_all
Character.destroy_all
Test.destroy_all

User.create(username: "test", email: "test@test.com", password: "password", password_confirmation: "password")

Character.create([{
  symbol: "https://upload.wikimedia.org/wikipedia/commons/3/3c/Japanese_Hiragana_kyokashotai_small_A.png",
  romaji: "a"
  },{
  symbol: "https://upload.wikimedia.org/wikipedia/commons/6/62/Japanese_Hiragana_kyokashotai_small_I.png",
  romaji: "i"
  },{
  symbol: "https://upload.wikimedia.org/wikipedia/commons/9/90/Japanese_Hiragana_kyokashotai_small_U.png",
  romaji: "u"
  },{
  symbol: "https://upload.wikimedia.org/wikipedia/commons/a/ae/Japanese_Hiragana_kyokashotai_small_E.png",
  romaji: "e"
  },{
  symbol: "https://upload.wikimedia.org/wikipedia/commons/a/ae/Japanese_Hiragana_kyokashotai_small_O.png",
  romaji: "o"
  }])

Test.create(name: "Hiragana - First Five", character_ids: [1,2,3,4,5])
