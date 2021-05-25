# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
User.create(first_name: "Tim", last_name: "Smith", email: "tim@timmy.com", password: "12345678")
puts User.last

cat1 = Cat.new(name: "George", address: "10, Rose Lane", availability: "True", age: 13, breed: "Tabby", color: "Orange", hair_type: "Fluffy", gender: "Male")
cat1.user = User.last
cat1.save!

puts Cat.last
