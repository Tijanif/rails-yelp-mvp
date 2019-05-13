# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'

Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
 {
  name:     'Dishoom',
  address:   '7 Boundary St, London E2 7JE',
  phone_number: '0208 534 8753',
  category:   'chinese',
 },
 {
  name:     'Mushroom',
  address:   '12 Longlane St, London F5 GH6',
  phone_number: '0208 534 8753',
  category:   'french',
 },

  {
  name:     'Steakroom',
  address:   '12 Longlane St, London F5 GH6',
  phone_number: '0208 534 9678',
  category:   'belgian',
 },

  {
  name:     'Fishroom',
  address:   '12 Longlane St, London F5 GH6',
  phone_number: '0208 534 4567',
  category:   'italian',
 },
  {
  name:     'chickenroom',
  address:   '12 Longlane St, London F5 GH6',
  phone_number: '0208 534 1234',
  category:   'japanese',
 }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
