# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#  pricing es un tipo de dato entero por eso va sin comillas dobles
# Para guardar los datos se ejecuta rake:db seed
Product.create(title:'Mayonesa', pricing: 30)
Product.create(title:'Lechuga', pricing: 10)
Product.create(title:'Choco Krispis', pricing: 35)
Product.create(title:'Frijol', pricing: 15)
Product.create(title:'Jack Daniels', pricing: 350)
Product.create(title:'Jamon', pricing: 20)
Product.create(title:'Pan blanco', pricing: 30)
Product.create(title:'Mayonesa', pricing: 27)
Product.create(title:'Moztasa', pricing: 16)
Product.create(title:'Vasos desechables', pricing: 30)
Product.create(title:'Tortillas', pricing: 12)
