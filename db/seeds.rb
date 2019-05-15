# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurant1 = Restaurant.create!(name: "Christian Pizza", address: "Lyon", category: "italian" )
restaurant2 = Restaurant.create!(name: "Sushi St Denis", address: "toulouse", category: "chinese" )
restaurant3 = Restaurant.create!(name: "Crepe Delice", address: "bordeaux", category: "belgian" )
restaurant4 = Restaurant.create!(name: "pizza hut", address: "lyon", category: "italian" )
restaurant5 = Restaurant.create!(name: "chez mama", address: "lyon", category: "italian" )
