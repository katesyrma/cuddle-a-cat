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

pet1 = Cat.new(name: "George", address: "Urbanstrasse 85, Berlin", availability: "True", age: 13, breed: "Domestic shorthair", color: "Grey", hair_type: "Short", gender: "Male")
pet2 = Cat.new(name: "Garfield", address: "Mehringdamm 61, Berlin", availability: "True", age: 11, breed: "American shorthair", color: "Orange", hair_type: "Short", gender: "Male")
pet3 = Cat.new(name: "Jonas", address: "Mehringdamm 36, Berlin", availability: "False", age: 8, breed: "Bengal", color: "Orange", hair_type: "Fluffy", gender: "Male")
pet4 = Cat.new(name: "Ms.Pinky", address: "Mauerstrasse 28, Berlin", availability: "False", age: 5, breed: "Domestic shorthair", color: "Orange", hair_type: "Short", gender: "Femal")
pet5 = Cat.new(name: "Gati", address: "Danzigerstrasse 29, Berlin", availability: "False", age: 2, breed: "Domestic longhair", color: "Orange", hair_type: "Long", gender: "Female")
pet6 = Cat.new(name: "Boufis", address: "Oranienstrasse 34, Berlin", availability: "True", age: 5, breed: "Persian", color: "Orange", hair_type: "Long", gender: "Male")
pet7 = Cat.new(name: "Chiara", address: "Skalitzerstrasse 12, Berlin", availability: "True", age: 4, breed: "Domestic longhair", color: "Orange", hair_type: "Long", gender: "Female")
pet8 = Cat.new(name: "Scooby", address: "Bergmannstrasse 105, Berlin", availability: "True", age: 7, breed: "Bengal", color: "Orange", hair_type: "Fluffy", gender: "Male")
pet9 = Cat.new(name: "Tommy", address: "Yorckstrasse 45, Berlin", availability: "True", age: 4, breed: "Bombay", color: "Orange", hair_type: "Short", gender: "Male")
pet10 = Cat.new(name: "Kira", address: "Horbrechstrasse 18, Berlin", availability: "True", age: 3, breed: "Persian", color: "Orange", hair_type: "Fluffy", gender: "Female")
pet11 = Cat.new(name: "Bonnie", address: "Uhlandstrasse 23, Berlin", availability: "False", age: 5, breed: "Ragdoll", color: "Orange", hair_type: "Fluffy", gender: "Female")
pet12 = Cat.new(name: "Tayler", address: "Bernauerstrasse 21, Berlin", availability: "False", age: 3, breed: "Domestic shorthair", color: "Orange", hair_type: "Short", gender: "Male")
pet13 = Cat.new(name: "Pisi", address: "Torstrasse 10, Berlin", availability: "True", age: 2, breed: "Bombay", color: "Orange", hair_type: "Short", gender: "Female")
pet14 = Cat.new(name: "Max", address: "Friedrichstrasse 33, Berlin", availability: "True", age: 4, breed: "American shorthair", color: "Orange", hair_type: "Short", gender: "Male")
pet15 = Cat.new(name: "Ruth", address: "Charlottenstrasse 25, Berlin", availability: "True", age: 8, breed: "American shorthair", color: "Orange", hair_type: "Short", gender: "Female")
pet16 = Cat.new(name: "Roo", address: "Kochstrasse 47, Berlin", availability: "True", age: 7, breed: "Persian", color: "Orange", hair_type: "Long", gender: "Female")
pet17 = Cat.new(name: "Margo", address: "Lindenstrasse 34, Berlin", availability: "False", age: 6, breed: "Domestic longhair", color: "Orange", hair_type: "Long", gender: "Female")
pet18 = Cat.new(name: "Vito", address: "Boxhagenerstrasse 31, Berlin", availability: "True", age: 5, breed: "Ragdoll", color: "Orange", hair_type: "Fluffy", gender: "Male")
pet19 = Cat.new(name: "Zia", address: "Jordanstrasse 7, Berlin", availability: "True", age: 3, breed: "Bombay", color: "Orange", hair_type: "Short", gender: "Female")
pet20 = Cat.new(name: "Danny", address: "Brunnenstrasse 18, Berlin", availability: "True", age: 4, breed: "Domestic longhair", color: "Orange", hair_type: "Long", gender: "Male")

cat_list = [pet1, pet2, pet3, pet4, pet5, pet6, pet7, pet8, pet9, pet10, pet11,
  pet12, pet13, pet14, pet15, pet16, pet17, pet18, pet19, pet20]



User.create(first_name: "Caidleigh", last_name: "Murphy", email: "caitleigh@test.com", password: "12345678")
User.create(first_name: "Kate", last_name: "Syrmakesi", email: "kate@test.com", password: "12345678")
User.create(first_name: "Alessandro", last_name: "Carta", email: "alessandro@test.com", password: "12345678")
User.create(first_name: "Tommas", last_name: "Mueller", email: "t.mueller@gmail.com", password: "abcd1234")
User.create(first_name: "Andrew", last_name: "Smith", email: "a.smith@gmail.com", password: "abcd1234")
User.create(first_name: "Sabine", last_name: "Mauermann", email: "sab1990@gmail.com", password: "abcd1234")
User.create(first_name: "Jannike", last_name: "Brand", email: "j.brand@gmail.com", password: "abcd1234")
User.create(first_name: "Melissa", last_name: "Otto", email: "m.otto@gmail.com", password: "abcd1234")
User.create(first_name: "Johannes", last_name: "Bauer", email: "j.bauer@gmail.com", password: "abcd1234")
User.create(first_name: "Fede", last_name: "Trogu", email: "f.trogu@gmail.com", password: "abcd1234")











