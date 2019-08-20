# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    Car.destroy_all
    puts "destroy all cars"

    User.create!(first_name: "Juan", last_name: "Limo Flores", user_name: "juanlf", email: "juancarlos.limo@gmail.com", password: "admin123")
    User.create!(first_name: "Juergen", last_name: "Nguyen", user_name: "jungustar", email: "juergen.nguyen@gmail.com", password: "admin123")

    Car.create!(user_id: User.first.id, brand:"Jaguar", model:"E-type", origin:"British", year:1962, location:"Berlin")
    Car.create!(user_id: User.first.id, brand:"Citroen", model:"DS", origin:"French", year:1963,location:"Berlin")
    Car.create!(user_id: User.first.id, brand:"Mercedes", model:"300 SL", origin:"German", year:1955,location:"Berlin")

    puts "created cars"


