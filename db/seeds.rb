# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

kansas = Restaurant.new(name: 'Kansas', address: 'Buenos Aires', category: 'italian')
wok_to_go = Restaurant.new(name: 'Wok to Go', address: 'London', category: 'chinese')
epicure = Restaurant.new(name: 'Epicure', address: 'Paris', category: 'french')
romario = Restaurant.new(name: 'Romario', address: 'Buenos Aires', category: 'italian')
la_parolaccia = Restaurant.new(name: 'La parolaccia', address: 'Buenos Aires', category: 'italian')

kansas.save
wok_to_go.save
epicure.save
romario.save
la_parolaccia.save



