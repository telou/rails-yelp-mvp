# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Seeding..."

one = Restaurant.new(name: 'Jamies Italian', category: 'italian', address: 'Central London')
one.save
two = Restaurant.new(name: 'Golden Dragon', category: 'chinese', address: 'Central London')
two.save
three = Restaurant.new(name: 'Sticks n Sushi', category: 'japanese', address: 'Central London')
three.save
four = Restaurant.new(name: 'Bonjour', category: 'french', address: 'Central London')
four.save
five = Restaurant.new(name: 'Waffles', category: 'belgian', address: 'Central London')
five.save
puts "Finished"
