# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    Booking.destroy_all
    Car.destroy_all
    puts "destroy all cars"


    # USERS
    User.create!(first_name: "james", last_name: "bond", user_name: "007", email: "jb@example.com", password: "123456")
    User.create!(first_name: "Mathieu", last_name: "Robin", user_name: "mathieu", email: "mathieu.robin1@gmail.com", password: "123456")
    User.create!(first_name: "Juan", last_name: "Limo Flores", user_name: "juan", email: "juancarlos.limo@gmail.com", password: "123456")
    User.create!(first_name: "Juergen", last_name: "Nguyen", user_name: "juergen", email: "juergen.nguyen@gmail.com", password: "123456")


    # ENGLISH
    Car.create!(user_id: User.first.id, brand:"Aston Martin", model:"DB5", origin:"British", year:"1963", location:"Berlin", price:"1500 euros", remote_photo_url: "https://res.cloudinary.com/mathieurobin1/image/upload/v1566333620/Aston_Martin_DB5_tnmdi5.jpg")
    Car.create!(user_id: User.first.id, brand:"MG", model:"B", origin:"British", year:"1963",location:"Berlin", price:"500 euros", remote_photo_url:"https://res.cloudinary.com/mathieurobin1/image/upload/v1566465059/New_pics/MG_B_fcv4id.jpg")
    Car.create!(user_id: User.first.id, brand:"Jaguar", model:"E-Type", origin:"British", year:"1962",location:"Berlin",  price:"1O00 euros", remote_photo_url:"https://res.cloudinary.com/mathieurobin1/image/upload/v1566465531/New_pics/English/jaguar_E_type_Serie_2.jpg")
    Car.create!(user_id: User.first.id, brand:"Triumph", model:"TR-5", origin:"British", year:"1967",location:"Berlin",  price:"300 euros", remote_photo_url:"https://res.cloudinary.com/mathieurobin1/image/upload/v1566465778/New_pics/English/Triumph_TR5_1967_nsoqyy.jpg")

    # FRENCH

    Car.create!(user_id: User.first.id, brand:"Peugeot", model:"304", origin:"French", year:"1969", location:"Berlin", price:"250 euros", remote_photo_url: "https://res.cloudinary.com/mathieurobin1/image/upload/v1566465128/New_pics/French/Peugeot_304_Back_uxm6of.jpg")
    Car.create!(user_id: User.first.id, brand:"Citroen", model:"DS", origin:"French", year:"1962",location:"Berlin", price:"250 euros", remote_photo_url:"https://res.cloudinary.com/mathieurobin1/image/upload/v1566466037/New_pics/French/citroen-ds-cabriolet_19_ld5yt2.jpg")

    # GERMAN
    Car.create!(user_id: User.first.id, brand:"Mercedes", model:"300 SL", origin:"German", year:"1955",location:"Berlin",  price:"1500 euros", remote_photo_url:"https://res.cloudinary.com/mathieurobin1/image/upload/v1566333620/mercedes-300-sl-web_mdi53p.jpg")
    Car.create!(user_id: User.first.id, brand:"Volkswagen", model:"Cox", origin:"German", year:"1963", location:"Berlin", price:"250 euros", remote_photo_url: "https://res.cloudinary.com/mathieurobin1/image/upload/v1566465127/New_pics/German/VW_Beetle_1_js196w.jpg")
    Car.create!(user_id: User.first.id, brand:"Volkswagen", model:"Combi", origin:"German", year:"1963",location:"Berlin", price:"250 euros", remote_photo_url:"https://res.cloudinary.com/mathieurobin1/image/upload/v1566465127/New_pics/German/VW_Combi_xvvhcq.jpg")

    # ITALIAN
    Car.create!(user_id: User.first.id, brand:"Ferrari ", model:"250 GT", origin:"Italian", year:"1962", location:"Berlin", price:"7500 euros", remote_photo_url: "https://res.cloudinary.com/mathieurobin1/image/upload/v1566465130/New_pics/Italian/Ferrari_250_Cabrio_mx5pqo.jpg")
    Car.create!(user_id: User.first.id, brand:"Fiat", model:"500", origin:"Italian", year:"1963",location:"Berlin", price:"250 euros", remote_photo_url:"https://res.cloudinary.com/mathieurobin1/image/upload/v1566465129/New_pics/Italian/Fiat_500_yxzlzy.jpg")
    Car.create!(user_id: User.first.id, brand:"Ferrari", model:"212", origin:"Italian", year:"1951",location:"Berlin",  price:"5000 euros", remote_photo_url:"https://res.cloudinary.com/mathieurobin1/image/upload/v1566466442/New_pics/Italian/FERRARI_212_TOURING_BARCHETTA_1951_1953_vziepz.jpg")

    puts "created cars"


# user_id: User.first.id,
