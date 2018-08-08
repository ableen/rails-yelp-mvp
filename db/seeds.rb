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
    name:         'Bada Bing',
    address:      '82 Ostra Storgatan, Jonkoping 553 21, Sweden',
    phone_number: '+46 36 30 03 33',
    category:     'japanese'
  },
  {
    name:         'Tokyo 18',
    address:      'Lillsjoraden 18, Jonkoping 55320, Sweden',
    phone_number: '+46 36 88 02 96',
    category:     'japanese'
  },
  {
    name:         'Texas Longhorn',
    address:      'Vastra Storgatan 17 | Västra Storgatan 17, Jonkoping 553 15, Sweden',
    phone_number: 'B+46 36 12 58 88',
    category:     'italian'
  },
  {
    name:         'Sjon',
    address:      '173 Oestra Storgatan, Jonkoping 554 52, Sweden',
    phone_number: '+46 36 332 05 50',
    category:     'italian'
  },
    {
    name:         'Pescadores',
    address:      '21 Taendsticksgraend | Tandsticksomradet, Jonkoping 553 15, Sweden',
    phone_number: '+46 36 12 20 01',
    category:     'french'
  },
  {
    name:         'Matbar Galleri Tegel',
    address:      '12-14 Taendsticksgraend, Jonkoping 553 15, Sweden',
    phone_number: '+46 36 12 89 00',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
