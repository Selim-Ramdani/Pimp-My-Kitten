# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Address.destroy_all
Cart.destroy_all
Item.destroy_all
Product.destroy_all
User.destroy_all

User.create(
  email: "qwerty@hotmail.com",
  password: "123456",
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name
)
User.create(
  email: "asdfg@hotmail.com",
  password: "654321",
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name
)

User.create(
  email: "zxcvbn@hotmail.com",
  password: "0987654",
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name
)



10.times do |i|
  User.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: 'user-mail' + '@yopmail.com',
    encrypted_password: 'password'
  )
end

10.times do |i|
  Product.create(
    title: Faker::Creature::Cat.unique.name,
    description: 'Lorem ipsum ...',
    price: rand(10...250)
  )
end

10.times do |i|
  Item.create(
 
    product_id: Product.all.sample.id,
    quantity: rand(10...250)
  )
end

# 10.times do |i|
  # Cart.create(
  #   user_id: User.all.sample.id,
  # )
# end

10.times do |i|
  Address.create(
    # user_id: User.all.sample.id,
    street_number: Faker::Address.building_number,
    street_name: Faker::Address.street_name,
    zipcode: Faker::Address.zip_code,
    city: Faker::Address.city,
    country: Faker::Address.country
  )
end

# ######### - Admin user - #########

# User.create(email:'admin@example.com', password: 'password', admin: true)

# MargoUser = User.create!(
#   first_name: "margo",
#   last_name: "margo",
#  email: "margo.margo@yopmail.com",
#  encrypted_password: "MargoPass",
# )


# email: 'user-mail' + '@yopmail.com',
# encrypted_password: 'password'