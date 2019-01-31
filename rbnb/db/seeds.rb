# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
100.times do |city|
  City.create(city_name: Faker::Address.city_name)
end

100.times do |dogsitter|
  Dogsitter.create(name: Faker::Name.name)
end

100.times do |dog|
  Dog.create(name: Faker::Name.name)
end 
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
