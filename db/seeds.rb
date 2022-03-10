# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroy all restaurant seeds"
Restaurant.destroy_all
# if rails.env.development?

puts "Creating restaurant seeds..."

Restaurant.create!(
  name:"La Chaudière",
  address:"FDF",
  phone_number:"0596 22 22 22",
  category:"french"
)

Restaurant.create!(
  name:"The Spoon",
  address:"Trois Ilets",
  phone_number:"0596 44 44 44",
  category:"chinese"
)

Restaurant.create!(
  name:"The Fork",
  address:"Carbet",
  phone_number:"0596 44 66 44",
  category:"belgian"
)

Restaurant.create!(
  name:"The Knife",
  address:"Scoelcher",
  phone_number:"0596 00 44 44",
  category:"italian"
)

Restaurant.create!(
  name:"The Best",
  address:"14 Rue Vincent Placoly",
  phone_number:"0596 03 47 53",
  category:"japanese"
)

puts "All restaurant seeds created"
