# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Address.destroy_all
Cart.destroy_all
Item.destroy_all
Product.destroy_all
User.destroy_all
AdminUser.destroy_all

10.times do |i|
  User.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: 'user-mail' + '@yopmail.com',
    password: 'password',
    password_confirmation: 'password'
  )
end
10.times do 
  Product.create(
    title: Faker::Creature::Cat.unique.name,
    description: 'Lorem ipsum ...',
    price: rand(10...250)
  )
end

10.times do 
  Cart.create(
    user_id: User.all.sample.id
  )
end


10.times do |i|
  Item.create(
     product_id: Product.all.sample.id,
    cart_id: Cart.all.sample.id,
    quantity: rand(10...250)
  )
end

10.times do |i|
  Order.create(
     product_id: Product.all.sample.id,
     user_id: User.all.sample.id
  )
end

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?