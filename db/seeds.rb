# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
jpan = Restaurant.create(name: "Jpan", address: "123 street", city: "Sarasota", state: "FL", phone: "123-1234", hours: "Mon - Sun: 11am - 10pm", website: "www.jpan.com", price: 4, cuisine: "Japanese" )
hanasushi = Restaurant.create(name: "Hana Sushi Lounge", address: "345 street", city: "Lakewood Ranch", state: "FL", phone: "123-1234", hours: "Mon - Sun: 11am - 10pm", website: "www.hana.com", price: 3, cuisine: "Japanese" )
munch_heaven = Restaurant.create(name: "Munch Heaven", address: "555 street", city: "Bradenton", state: "FL", phone: "444-4444", hours: "11am-2am", price: 1, cuisine: "American Casual")
louies_modern = Restaurant.create(name: "Louies Modern", address: "666 street", city: "Sarasota", state: "FL", phone: "555-5555", hours: "Mon - Sat: 11am - 10pm", website: "www.louiesmodern.com", price: 5, cuisine: "American" )

picture = Picture.create!(restaurant: jpan,
                          image: File.open(Rails.root.join("db/seeds/thumb1.png")))
picture = Picture.create!(restaurant: jpan,
                          image: File.open(Rails.root.join("db/seeds/thumb2.png")))
picture = Picture.create!(restaurant: jpan,
                          image: File.open(Rails.root.join("db/seeds/thumb6.png")))
picture = Picture.create!(restaurant: jpan,
                          image: File.open(Rails.root.join("db/seeds/thumb7.png")))
