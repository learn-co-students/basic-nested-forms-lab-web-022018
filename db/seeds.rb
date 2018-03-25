# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Ingredient.create({name: "cheese", quantity: "2 cups"})
Ingredient.create({name: "sauce", quantity: "3 cups"})
Ingredient.create({name: "chicken", quantity: "1 pound"})


Recipe.create({title: "Pizza"})
Recipe.create({title: "Chicken Parm"})
