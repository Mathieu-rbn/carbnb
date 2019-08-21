

Booking.destroy_all
Car.destroy_all
User.destroy_all
puts "destroy all cars"
User.create!(
  first_name: "Juan",
  last_name: "Limo Flores",
  user_name: "juanlf",
  email: "juancarlos.limo@gmail.com",
  password: "admin123"
)

User.create!(first_name: "Juergen", last_name: "Nguyen", user_name: "jungustar", email: "juergen.nguyen@gmail.com", password: "admin123")
Car.create!(user_id: User.last.id, brand:"Aston Martin", model:"DB5", origin:"British", year:1963, location:"Berlin", remote_photo_url: "https://res.cloudinary.com/mathieurobin1/image/upload/v1566333620/Aston_Martin_DB5_tnmdi5.jpg")
Car.create!(user_id: User.last.id, brand:"Citroen", model:"DS", origin:"French", year:1963, location:"Berlin", remote_photo_url:"https://res.cloudinary.com/mathieurobin1/image/upload/v1566334028/Citroen_DS_m1gncg.jpg")
Car.create!(user_id: User.last.id, brand:"Mercedes", model:"300 SL", origin:"German", year:1955, location:"Berlin", remote_photo_url:"https://res.cloudinary.com/mathieurobin1/image/upload/v1566333620/mercedes-300-sl-web_mdi53p.jpg")
puts "created cars"
