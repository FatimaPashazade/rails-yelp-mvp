# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.destroy_all

Restaurant.create!(name: 'Noodles Queen', address: 'Pau Claris 50', category: 'chinese')
puts 'Created restaurant: Pasta Queen'
Restaurant.create!(name: 'Pizza Best', address: 'Main street 20', category: 'italian')
puts 'Created restaurant: Pizza Best'
Restaurant.create!(name: 'Sushi bowls', address: 'Carrer de Bruc', category: 'japanese')
puts 'Created restaurant: Quinoa bowls'
Restaurant.create!(name: 'Pastry Queen', address: 'Paris street 22', category: 'french')
puts 'Created restaurant: Sushi place'
Restaurant.create!(name: 'Choco Heaven', address: 'Left street 34', category: 'belgian')
puts 'Created restaurant: Mexican'
