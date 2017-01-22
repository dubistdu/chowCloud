# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
jpan = Restaurant.create!(name: "Jpan", address: "Paradise Plaza, 3 Paradise Plaza", city: "Sarasota", state: "FL", zipcode: "34239", phone: "(941) 954-5726", hours: "Mon - Sun: 11am - 10pm", website: "http://www.jpanrestaurant.com", price: 4, cuisine: "Japanese" )
hanasushi = Restaurant.create!(name: "Hana Sushi Lounge", address: "8126 Lakewood Main St #102", city: "Lakewood Ranch", state: "FL", zipcode: "34202", phone: "(941) 907-1290", hours: "Mon - Sun: 11am - 10pm", website: "http://www.hanasushiloungelwr.com", price: 3, cuisine: "Japanese" )
saffron = Restaurant.create!(name: "Saffron Indian Cuisine", address: "10044 Cross Creek Blvd", city: "Tampa", state: "FL", zipcode: "33647", phone: "(813) 600-3315", hours: "11am-10am", price: 2, cuisine: "Indian")
curry_station = Restaurant.create!(name: "Curry Station", address: "3550 Clark Rd", city: "Sarasota", state: "FL", zipcode: "34231", phone: "(941) 924-7222", hours: "Mon - Sat: 11am - 10pm", website: "http://www.currystation.net/menu/", price: 1, cuisine: "Indian" )
bistrot62 = Restaurant.create!(name: "62 Bistrot", address: "1962 Hillview St", city: "Sarasota", state: "FL", zipcode: "34239", phone: "(941) 954-1011", hours: "Mon - Sun: 11am - 10pm", website: "https://locu.com/places/62-bistrot-sarasota-us/#menu", price: 4, cuisine: "French" )
yummy = Restaurant.create!(name: "Yummy House", address: "2620 E Hillsborough Ave", city: "Tampa", state: "FL", zipcode: "33610", phone: "(813) 237-3838", hours: "Mon - Sun: 11am - 10pm", website: "https://locu.com/places/yummy-house-china-bistro-chinese-restaurant-tampa-us/#menu", price: 2, cuisine: "Chinese" )
ceviche = Restaurant.create!(name: "Ceviche Tapas ", address: "10 Beach Dr NE", city: "St.Petersburg", state: "FL", zipcode: "33701", phone: "(727) 209-2299", hours: "11am-10am", website: "http://places.singleplatform.com/ceviche-tapas-bar-and-restaurant/menu?ref=google" , price: 3, cuisine: "Spanish")
red_mesa = Restaurant.create!(name: "Red Mesa Cantina", address: "128 3rd St S", city: "St.Petersburg", state: "FL", zipcode: "33701", phone: "(727) 896-8226", hours: "Mon - Sat: 11am - 10pm", website: "http://www.redmesacantina.com", price: 3, cuisine: "Mexican" )
el_toro = Restaurant.create!(name: "El Toro Bravo", address: "2720 Stickney Point Rd", city: "Sarasota", state: "FL", zipcode: "34231", phone: "(941) 924-0006", hours: "Mon - Sat: 11am - 10pm", website: "http://www.eltorobravosarasota.com/", price: 2, cuisine: "Mexican" )
shilla = Restaurant.create!(name: "Shilla", address: "501 N Beneva Rd #240", city: "Sarasota", state: "FL", zipcode: "34232", phone: "(941) 366-9700", hours: "Mon - Sat: 11am - 10pm", price: 3, cuisine: "Korean" )
one_family = Restaurant.create!(name: "One Family", address: "7030 W Hillsborough Ave", city: "Tampa", state: "FL", zipcode: "33634", phone: "(813) 901-0153", hours: "Mon - Sat: 11am - 10pm", website: "https://locu.com/places/one-family-korean-restaurant-tampa-us/#menu", price: 2, cuisine: "Korean" )

# jpan = Restaurant.create!(name: "Jpan", address: "Paradise Plaza, 3 Paradise Plaza, Sarasota, FL 34239", city: "Sarasota", state: "FL", phone: "(941) 954-5726", hours: "Mon - Sun: 11am - 10pm", website: "http://www.jpanrestaurant.com", price: 4, cuisine: "Japanese" )
# hanasushi = Restaurant.create!(name: "Hana Sushi Lounge", address: "8126 Lakewood Main St #102, Lakewood Ranch, FL 34202", city: "Lakewood Ranch", state: "FL", phone: "(941) 907-1290", hours: "Mon - Sun: 11am - 10pm", website: "http://www.hanasushiloungelwr.com", price: 3, cuisine: "Japanese" )
# saffron = Restaurant.create!(name: "Saffron Indian Cuisine", address: "10044 Cross Creek Blvd, Tampa, FL 33647", city: "Tampa", state: "FL", phone: "(813) 600-3315", hours: "11am-10am", price: 2, cuisine: "Indian")
# curry_station = Restaurant.create!(name: "Curry Station", address: "3550 Clark Rd, Sarasota, FL 34231", city: "Sarasota", state: "FL", phone: "(941) 924-7222", hours: "Mon - Sat: 11am - 10pm", website: "http://www.currystation.net/menu/", price: 1, cuisine: "Indian" )
# bistrot62 = Restaurant.create!(name: "62 Bistrot", address: "1962 Hillview St, Sarasota, FL 34239", city: "Sarasota", state: "FL", phone: "(941) 954-1011", hours: "Mon - Sun: 11am - 10pm", website: "https://locu.com/places/62-bistrot-sarasota-us/#menu", price: 4, cuisine: "French" )
# yummy = Restaurant.create!(name: "Yummy House", address: "2620 E Hillsborough Ave, Tampa, FL 33610", city: "Tampa", state: "FL", phone: "(813) 237-3838", hours: "Mon - Sun: 11am - 10pm", website: "https://locu.com/places/yummy-house-china-bistro-chinese-restaurant-tampa-us/#menu", price: 2, cuisine: "Chinese" )
# ceviche = Restaurant.create!(name: "Ceviche Tapas ", address: "10 Beach Dr NE, St. Petersburg, FL 33701", city: "St.Petersburg", state: "FL", phone: "(727) 209-2299", hours: "11am-10am", website: "http://places.singleplatform.com/ceviche-tapas-bar-and-restaurant/menu?ref=google" , price: 3, cuisine: "Spanish")
# red_mesa = Restaurant.create!(name: "Red Mesa Cantina", address: "128 3rd St S, St. Petersburg, FL 33701", city: "St.Petersburg", state: "FL", phone: "(727) 896-8226", hours: "Mon - Sat: 11am - 10pm", website: "http://www.redmesacantina.com", price: 3, cuisine: "Mexican" )
# el_toro = Restaurant.create!(name: "El Toro Bravo", address: "2720 Stickney Point Rd, Sarasota, FL 34231", city: "Sarasota", state: "FL", phone: "(941) 924-0006", hours: "Mon - Sat: 11am - 10pm", website: "http://www.eltorobravosarasota.com/", price: 2, cuisine: "Mexican" )
# shilla = Restaurant.create!(name: "Shilla", address: "501 N Beneva Rd #240, Sarasota, FL 34232", city: "Sarasota", state: "FL", phone: "(941) 366-9700", hours: "Mon - Sat: 11am - 10pm", price: 3, cuisine: "Korean" )
# one_family = Restaurant.create!(name: "One Family", address: "7030 W Hillsborough Ave, Tampa, FL 33634", city: "Tampa", state: "FL", phone: "(813) 901-0153", hours: "Mon - Sat: 11am - 10pm", website: "https://locu.com/places/one-family-korean-restaurant-tampa-us/#menu", price: 2, cuisine: "Korean" )

geocode = Geocode.new(jpan)
geocode.lookup
geocode = Geocode.new(hanasushi)
geocode.lookup
geocode = Geocode.new(saffron)
geocode.lookup
geocode = Geocode.new(curry_station)
geocode.lookup
geocode = Geocode.new(bistrot62)
geocode.lookup
geocode = Geocode.new(yummy)
geocode.lookup
geocode = Geocode.new(ceviche)
geocode.lookup
geocode = Geocode.new(red_mesa)
geocode.lookup
geocode = Geocode.new(el_toro)
geocode.lookup
geocode = Geocode.new(shilla)
geocode.lookup
geocode = Geocode.new(one_family)
geocode.lookup
picture = Picture.create!(restaurant: jpan,
                          image: File.open(Rails.root.join("db/seeds/thumb1.png")))
picture = Picture.create!(restaurant: jpan,
                          image: File.open(Rails.root.join("db/seeds/thumb2.png")))
picture = Picture.create!(restaurant: jpan,
                          image: File.open(Rails.root.join("db/seeds/thumb6.png")))
picture = Picture.create!(restaurant: jpan,
                          image: File.open(Rails.root.join("db/seeds/thumb7.png")))

picture = Picture.create!(restaurant: hanasushi,
                          image: File.open(Rails.root.join("db/seeds/Japan.jpg")))

picture = Picture.create!(restaurant: saffron,
                          image: File.open(Rails.root.join("db/seeds/indian1.jpg")))

picture = Picture.create!(restaurant: curry_station,
                          image: File.open(Rails.root.join("db/seeds/indian2.jpg")))

picture = Picture.create!(restaurant: bistrot62,
                          image: File.open(Rails.root.join("db/seeds/french.jpg")))

picture = Picture.create!(restaurant: yummy,
                          image: File.open(Rails.root.join("db/seeds/chinese1.jpg")))

picture = Picture.create!(restaurant: ceviche,
                          image: File.open(Rails.root.join("db/seeds/spanish.jpg")))

picture = Picture.create!(restaurant: red_mesa,
                          image: File.open(Rails.root.join("db/seeds/Mexican1.jpg")))

picture = Picture.create!(restaurant: el_toro,
                          image: File.open(Rails.root.join("db/seeds/mexican2.jpg")))

picture = Picture.create!(restaurant: shilla,
                          image: File.open(Rails.root.join("db/seeds/Korean2.jpg")))
