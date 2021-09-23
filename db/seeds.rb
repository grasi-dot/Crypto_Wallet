# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Criando as moedas"
Coin.create!(
    description: "Bitcoin",
    acronym: "BTC", 
    url_image: "https://thumbs.dreamstime.com/b/moeda-dourada-de-bitcoin-minera%C3%A7%C3%A3o-s%C3%ADmbolo-dourado-do-da-cripto-isolado-no-fundo-transparente-107436003.jpg"
)

Coin.create!(
    description: "Ethereum",
    acronym: "ETH", 
    url_image: "https://w1.pngwing.com/pngs/259/53/png-transparent-money-ethereum-ethereum-classic-fork-bitcoin-blockchain-currency-tether.png"
)

puts "Moedas criadas com sucesso"