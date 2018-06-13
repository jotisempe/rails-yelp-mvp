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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '0234-23465',
    category:       "chinese"
  },
  {
    name:         'Pirulo',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '2456-2345',
    category:       "italian"
  },
   {
    name:         'Kansas',
    address:      'Hipodromo de Palermo',
    phone_number:  '2699-1343',
    category:       "japanese"
  },
   {
    name:         'Paru',
    address:      'Palermo Hollywood',
    phone_number:  '4568-8654',
    category:       "french"
  },
   {
    name:         'Dandy',
    address:      'Palermo Chico',
    phone_number:  '0234-23465',
    category:       "belgian"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
