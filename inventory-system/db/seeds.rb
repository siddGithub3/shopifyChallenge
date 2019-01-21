# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

items = Item.create([
  {
    name: 'Apple',
    description: 'Basic Fruit',
    price: 0.25,
    stock: 1
  },
  {
    name: 'Watermelon',
    description: 'Waterl food',
    price: 3.00,
    stock: 1
  }
  {
    name: 'Fish',
    description: 'animal that lives in Water',
    price: 4.00,
    stock: 1
  }
  {
    name: 'Rice',
    description: 'Common food',
    price: 8.00,
    stock: 1
  }
])