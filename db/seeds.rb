# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'clearing database'
Flat.destroy_all
puts "clear; you currently have #{Flat.count} flats"
print '.'
print '.'
print '.'
print '.'
print '.'
print '.'
print '.'
print '.'
print '.'
print '.'
print '.'
print '.'
print '.'
puts '.'
puts 'generating seeds'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Jason',
  address: '11 Clifton Gardens London W9 1DT',
  description: 'A lovely fall feel for this cozy garden flat. Nine double bedrooms, open plan living area, tiny kitchen and a beautiful bowling alley',
  price_per_night: 275,
  number_of_guests: 30
)

Flat.create!(
  name: 'Dark & Ominous Kichen Flat San Diego',
  address: '10 San Diego Dr. San Diego W9 1DT',
  description: 'A lovely San Diego feel for this spacious San Diego flat. Two double bedrooms, open plan living area, large kitchen and a beautiful San Diego',
  price_per_night: 375,
  number_of_guests: 1
)

Flat.create!(
  name: 'Empty Flat',
  address: '0 Some Rd.',
  description: 'Big, large, empty',
  price_per_night: 7500,
  number_of_guests: 0
)

puts 'seeds generated'
puts "you now have #{Flat.count} flats"
