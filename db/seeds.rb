# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all

lemon = Ingredient.create!(name: "lemon")
ice = Ingredient.create!(name: "ice")
mint = Ingredient.create!(name: "mint leaves")

daiquiri = Cocktail.create!(name: "daiquiri")
bloody_mary = Cocktail.create!(name: "bloody mary")
punch = Cocktail.create!(name: "punch")

dose_1 = Dose.create!(description: "6ml", cocktail: daiquiri, ingredient: lemon)
dose_2 = Dose.create!(description: "3 cubes", cocktail: bloody_mary, ingredient: ice)
dose_3 = Dose.create!(description: "3", cocktail: punch, ingredient: mint)
