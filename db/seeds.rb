# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
Addresse.destroy_all
Cart.destroy_all
Item.destroy_all
Product.destroy_all
User.destroy_all


######### - Admin user - #########
User.create!(
    email: "kitten.admin@yopmail.com",
    password: "miaou",
    is_admin: true
  )
  puts "1 admin created"