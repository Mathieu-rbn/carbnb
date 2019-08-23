# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    Review.destroy_all
    Booking.destroy_all
    Car.destroy_all
    User.destroy_all
    puts "destroy all cars"


    # USERS
    User.create!(first_name: "james", last_name: "bond", user_name: "007", email: "jb@example.com", password: "123456")
    User.create!(first_name: "Mathieu", last_name: "Robin", user_name: "mathieu", email: "mathieu.robin1@gmail.com", password: "123456")
    User.create!(first_name: "Juan", last_name: "Limo Flores", user_name: "juan", email: "juancarlos.limo@gmail.com", password: "123456")
    User.create!(first_name: "Juergen", last_name: "Nguyen", user_name: "juergen", email: "juergen.nguyen@gmail.com", password: "123456")


    # CARS
    Car.create!(user_id: User.first.id, brand:"MG", model:"B", origin:"British", year:"1963", address: "Großer Stern, 10557 Berlin",location:"Berlin", price:"500 euros", remote_photo_url:"https://res.cloudinary.com/mathieurobin1/image/upload/v1566465059/New_pics/MG_B_fcv4id.jpg", content: "The MGB is a two-door sports car manufactured and marketed by the British Motor Corporation (BMC), later the Austin-Morris division of British Leyland, as a four-cylinder, soft-top roadster from 1963 until 1980. Its details were first published on 19 September 1962. Variants include the MGB GT three-door 2+2 coupé (1965–1980), the six-cylinder roadster and coupé MGC (1967–69), and the eight-cylinder 2+2 coupé, the MGB GT V8 (1973–76).")
    Car.create!(user_id: User.first.id, brand:"Jaguar", model:"E-Type", origin:"British", year:"1962", address: "Pariser Platz, 10117 Berlin",location:"Berlin",  price:"1000 euros", remote_photo_url:"https://res.cloudinary.com/mathieurobin1/image/upload/v1566465531/New_pics/English/jaguar_E_type_Serie_2.jpg", content: "The Jaguar E-Type, or the Jaguar XK-E for the North American market, is a British sports car that was manufactured by Jaguar Cars Ltd between 1961 and 1975. Its combination of beauty, high performance, and competitive pricing established the model as an icon of the motoring world. The E-Type 150 mph (241 km/h) top speed, sub-7-second 0 to 60 mph (97 km/h) acceleration, monocoque construction, disc brakes, rack-and-pinion steering, and independent front and rear suspension distinguished the car and spurred industry-wide changes.")


    Car.create!(user_id: User.first.id, brand:"Ferrari", model:"212", origin:"Italian", year:"1951", address:"Am Fuchsberg 2, 12529 Schönefeld" ,location:"Berlin",  price:"5000 euros", remote_photo_url:"https://res.cloudinary.com/mathieurobin1/image/upload/v1566466442/New_pics/Italian/FERRARI_212_TOURING_BARCHETTA_1951_1953_vziepz.jpg", content: "The Ferrari 212 Inter replaced Ferrari's successful 166 and 195 Inter grand tourers in 1951. Unveiled at the Brussels Motor Show that year, the 212 was an evolution of the 166 — a sports car for the road that could also win international races. In 1951, two 212 Inters, both Vignale coupés, driven by Taruffi/Chinetti and Ascari/Villoresi, scored 1-2 victory at Carrera Panamericana in Mexico.")
    Car.create!(user_id: User.first.id, brand:"Aston Martin", model:"DB5", origin:"British", year:"1963", address: "Rudi-Dutschke-Str. 26, 10969 Berlin", location:"Berlin", price:"1500 euros", remote_photo_url: "https://res.cloudinary.com/mathieurobin1/image/upload/v1566333620/Aston_Martin_DB5_tnmdi5.jpg", content: "This amazing Aston Martin will provide you the best experience for a perfect event")

    # Car.create!(user_id: User.first.id, brand:"Mercedes", model:"300 SL", origin:"German", year:"1955", address:"Blumberger Damm 44, 12685 Berlin" ,location:"Berlin",  price:"1500 euros", remote_photo_url:"https://res.cloudinary.com/mathieurobin1/image/upload/v1566333620/mercedes-300-sl-web_mdi53p.jpg", content: "The Mercedes-Benz 300 SL (chassis code W 198) was produced from 1954 to 1963. It was first produced as a Coupe from 1954 to 1957 with gullwing doors and then from 1957 to 1963 as a Roadster. The direct fuel injected production version was based on the company's less powerful carburettor-powered overhead camshaft straight-6 engine 1952 racer, the W194")


    Car.create!(user_id: User.first.id, brand:"Triumph", model:"TR-5", origin:"British", year:"1967", address: "Muehlenstr. 3, 10243 Berlin",location:"Berlin",  price:"300 euros", remote_photo_url:"https://res.cloudinary.com/mathieurobin1/image/upload/v1566465778/New_pics/English/Triumph_TR5_1967_nsoqyy.jpg", content: "The Triumph TR5 is a sports car built by the Triumph Motor Company in Coventry, England, between August 1967 and September 1968")
    Car.create!(user_id: User.first.id, brand:"Fiat", model:"500", origin:"Italian", year:"1963", address:"Wildhüterweg 42-46, 12353 Berlin" ,location:"Berlin", price:"250 euros", remote_photo_url:"https://res.cloudinary.com/mathieurobin1/image/upload/v1566465129/New_pics/Italian/Fiat_500_yxzlzy.jpg", content: "The Fiat 500 (codeproject Type 312) is a two-door, four-passenger, transverse front-engine, front-wheel-drive A-segment city car manufactured and marketed by the Fiat subdivision of FCA since 2007 in hatchback coupé and fixed-profile convertible body styles, over a single generation — with an intermediate facelift in Europe with model year 2016 . The 500 is internally designated as the Type 312 by FCA.")


    Car.create!(user_id: User.first.id, brand:"Peugeot", model:"304", address:"Köpenicker Str. 70, 10179 Berlin", origin:"French", year:"1969", location:"Berlin", price:"250 euros", remote_photo_url: "https://res.cloudinary.com/mathieurobin1/image/upload/v1566465128/New_pics/French/Peugeot_304_Back_uxm6of.jpg", content: "The Peugeot 304 is a small family car which was produced by the French manufacturer Peugeot from 1969 to 1980. The 304 was introduced to the public at the Paris Motor Show in September 1969. Production of the saloon/sedan on the Sochaux assembly lines was discontinued during the summer of 1979, while the 'Break' (estate) was produced until the spring of 1980.")
    Car.create!(user_id: User.first.id, brand:"Citroen", model:"DS", origin:"French", year:"1962", address:"Altentreptower Str. 2, 12683 Berlin", location:"Berlin", price:"250 euros", remote_photo_url:"https://res.cloudinary.com/mathieurobin1/image/upload/v1566466037/New_pics/French/citroen-ds-cabriolet_19_ld5yt2.jpg", content: "The Citroën DS (French pronunciation: ​[si.tʁɔ.ˈɛn de ɛs]) is a front-engine, front-wheel-drive executive car that was manufactured and marketed by the French company Citroën from 1955 to 1975 in sedan, wagon/estate and convertible body configurations across three series, or generations.")


    Car.create!(user_id: User.first.id, brand:"Volkswagen", model:"Käfer", origin:"German", year:"1963", address:"Dorfstraße 15, 13059 Berlin", location:"Berlin", price:"250 euros", remote_photo_url: "https://res.cloudinary.com/mathieurobin1/image/upload/v1566465127/New_pics/German/VW_Beetle_1_js196w.jpg", content: "The Volkswagen Beetle—officially the Volkswagen Type 1, informally in German the Käfer (meaning 'beetle'), in parts of the English-speaking world the Bug, and known by many other nicknames in other languages—is a two-door, rear-engine economy car, intended for five occupants that was manufactured and marketed by German automaker Volkswagen (VW) from 1938 until 2003.")
    Car.create!(user_id: User.first.id, brand:"Volkswagen", model:"Combi", origin:"German", year:"1963", address:"Spandauer Damm 20-24, 14059 Berlin" ,location:"Berlin", price:"250 euros", remote_photo_url:"https://res.cloudinary.com/mathieurobin1/image/upload/v1566465127/New_pics/German/VW_Combi_xvvhcq.jpg", content: "The Volkswagen Type 2, known officially (depending on body type) as the Transporter, Kombi or Microbus, or, informally, as the Bus (US) or Camper (UK), is a forward control panel van introduced in 1950 by the German automaker Volkswagen as its second car model. Following – and initially deriving from Volkswagen's first model, the Type 1 (Beetle) – it was given the factory designation Type 2.")
    # Car.create!(user_id: User.first.id, brand:"Ferrari ", model:"250 GT", origin:"Italian", year:"1962", address:"Dessauerstraße 63, 12249 Berlin" , location:"Berlin", price:"7500 euros", remote_photo_url: "https://res.cloudinary.com/mathieurobin1/image/upload/v1566465130/New_pics/Italian/Ferrari_250_Cabrio_mx5pqo.jpg", content: "The Ferrari 250 is a series of sports cars and grand tourers built by Ferrari from 1953 to 1964. The company's most successful early line, the 250 series includes many variants designed for road use or sports car racing. 250 series cars are characterized by their use of a 3.0 L (2,953 cc) Colombo V12 engine designed by Giaoccino Colombo. They were replaced by the 275 and 330 series cars.")

    puts "created cars"


# user_id: User.first.id,
