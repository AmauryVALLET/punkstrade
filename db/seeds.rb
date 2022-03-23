# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# db/seeds.rb

usertest = User.create!(email: "amau@gmail.com", password: "123456")

puts 'Creating punks...'
Punk.create!({
  name: "punk A",
  description: "this is the first punk lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum ",
  picture: "https://journalducoin-com.exactdn.com/app/uploads/2022/02/CryptoPunk.NFT_.5822.png?strip=all&lossy=1&quality=66&resize=418%2C419&ssl=1",
  user: usertest
})
Punk.create!({
  name: "punk B",
  description: "this is the second punk lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum",
  picture: "https://www.cointribune.com/app/uploads/2021/07/Crypto-Punk.png",
  user: usertest
})
puts 'Finished!'