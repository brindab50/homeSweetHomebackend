# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Home.create(location: "5 van st. Queens,NY 11416", price: 500000,  bedrooms: 4, bathrooms: 5, img_url: "https://www.jamesedition.com/stories/wp-content/uploads/2020/12/1_Israel.jpg", details: "home details")
Home.create(location: "10 grey st. Queens,NY 11416", price: 700000, bedrooms: 3, bathrooms: 1, img_url: "https://www.jamesedition.com/stories/wp-content/uploads/2020/12/1_Israel.jpg" , details: "home details")
Home.create(location: "6 blue st. Queens,NY 11416", price: 400000, bedrooms: 5, bathrooms: 3,  img_url: "https://homespropertyguide.com/wp-content/uploads/2021/02/159000000-Extraordinary-Florida-Mansion-Is-One-of-the-Worlds-Most-Expensive-Homes.jpg" , details: "home details")
Home.create(location: "655 red st. Queens,NY 11416", price: 900000, bedrooms: 3, bathrooms: 2,  img_url: "http://static1.squarespace.com/static/53dd6676e4b0fedfbc26ea91/54b6c509e4b062126976d942/5d4af3ddac360e0001f86acf/1565694632111/le-palais-royal.jpg?format=1500w" , details: "home details" )


User.create(username: "brinda", password: 12345, name: "brinda behal", email: "mbm@gmail.com", phone_number: 5552132343)
User.create(username: "love", password: 123, name: "billy bob", email: "bill@gmail.com", phone_number: 6461119999)
User.create(username: "blue", password: 555, name: "tommy gun", email: "tom@gmail.com", phone_number: 3475552222)
User.create(username: "alex", password: 333, name: "robert wood", email: "bob@gmail.com", phone_number: 7183330000)



Offer.create(price: 200000, user_id: 1, home_id: 1)
Offer.create(price: 300000,  user_id: 1, home_id: 1)
Offer.create(price: 400000,  user_id: 2, home_id: 2)
Offer.create(price: 540000,  user_id: 3, home_id: 3)
Offer.create(price: 100000,  user_id: 4, home_id: 2)
Offer.create(price: 400000,  user_id: 4, home_id: 4)



