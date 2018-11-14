# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do
  age = (1..100)
  alive = [true, false]
  first = ["Bob", "Greg", "Tom"]
  last = ["Bobson","Gregson","Tomson"]
  hc = ["Red","Blonde","Brown"]
  ec = ["Blue","Brown","Green"]
  gender = ["Male","Female","Attack Helicopter"]

  Person.create(
    first_name: first.sample, 
    last_name: last.sample, 
    age: rand(age), 
    hair_color: hc.sample,
    eye_color: ec.sample,
    gender: gender.sample,
    alive: alive.sample,
    )
end

puts "seeded"