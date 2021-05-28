require "open-uri"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
# User.create(first_name: "Tim", last_name: "Smith", email: "tim@timmy.com", password: "12345678")
# puts User.last

# cat1 = Cat.new(name: "George", address: "10, Rose Lane", availability: "True", age: 13, breed: "Tabby", color: "Orange", hair_type: "Fluffy", gender: "Male")
# cat1.user = User.last
# cat1.save!

# puts Cat.last

file1 = URI.open('https://upload.wikimedia.org/wikipedia/commons/6/66/An_up-close_picture_of_a_curious_male_domestic_shorthair_tabby_cat.jpg')
file2 = URI.open('https://i.pinimg.com/originals/0f/7c/27/0f7c27f1c593f22134f30bb11ad50144.jpg')
file3 = URI.open('https://i.pinimg.com/originals/c9/1a/ce/c91ace86a786d06e895d00c702ba4e1b.jpg')
file4 = URI.open('http://trupanion.com/blog/wp-content/uploads/2017/02/cat-1646566_640.jpg')
file5 = URI.open('http://images6.fanpop.com/image/photos/40600000/Beautiful-Long-Haired-Black-Cat-josepinejackson-40661139-236-324.jpg')
file6 = URI.open('https://wdef.com/wp-content/uploads/2019/10/lostTabbyCat.jpg')
file7 = URI.open('https://kittentoob.com/wp-content/uploads/2017/08/Persian-Cat-9-750x422.jpg')
file8 = URI.open('https://bengalcatcare.com/wp-content/uploads/2020/08/bengal-cat-genetics.jpg')
file9 = URI.open('https://fishsubsidy.org/wp-content/uploads/2020/01/bombay-cat-2.jpg')
file10 = URI.open('https://i.ytimg.com/vi/SugYD-gOr1c/maxresdefault.jpg')
file11 = URI.open('https://i.pinimg.com/originals/c9/1a/ce/c91ace86a786d06e895d00c702ba4e1b.jpg')
file12 = URI.open('https://www.thegreatcat.org/wp-content/uploads/2020/01/American-Shorthair-Cat-2-1250x834.jpg')
file13 = URI.open('https://catrosecatrose.files.wordpress.com/2017/03/bombay.jpg')
file14 = URI.open('https://www.thegreatcat.org/wp-content/uploads/2020/01/American-Shorthair-Cat-2-1250x834.jpg')
file15 = URI.open('https://cdn.pixabay.com/photo/2017/11/04/18/41/american-shorthair-cat-2918492_1280.jpg')
file16 = URI.open('https://www.thesprucepets.com/thmb/19Da7Q1AhAPC7rlSxDpk-VSF6lc=/3436x2577/smart/filters:no_upscale()/brown-persian-cat-laying-on-edge-of-green-carpet-456750383-581211b53df78c2c7320b40b.jpg')
file17 = URI.open('https://cdn.pixabay.com/photo/2019/09/04/05/45/cat-4450732__480.jpg')
file18 = URI.open('https://upload.wikimedia.org/wikipedia/commons/6/64/Ragdoll_from_Gatil_Ragbelas.jpg')
file19 = URI.open('https://www.petsworld.in/blog/wp-content/uploads/2015/07/Bombay_Black.jpg')
file20 = URI.open('https://i.pinimg.com/600x315/59/2d/3e/592d3ea548f513f7f5a12c2c3d456577.jpg')

caidleigh = User.create(first_name: "Caidleigh", last_name: "Murphy", email: "caitleigh@test.com", password: "12345678", )
kate = User.create(first_name: "Kate", last_name: "Syrmakesi", email: "kate@test.com", password: "12345678")
alessandro = User.create(first_name: "Alessandro", last_name: "Carta", email: "alessandro@test.com", password: "12345678")
tommas = User.create(first_name: "Tommas", last_name: "Mueller", email: "t.mueller@gmail.com", password: "abcd1234")
andrew = User.create(first_name: "Andrew", last_name: "Smith", email: "a.smith@gmail.com", password: "abcd1234")
sabine = User.create(first_name: "Sabine", last_name: "Mauermann", email: "sab1990@gmail.com", password: "abcd1234")
jannike = User.create(first_name: "Jannike", last_name: "Brand", email: "j.brand@gmail.com", password: "abcd1234")
melissa = User.create(first_name: "Melissa", last_name: "Otto", email: "m.otto@gmail.com", password: "abcd1234")
johannes = User.create(first_name: "Johannes", last_name: "Bauer", email: "j.bauer@gmail.com", password: "abcd1234")
fede = User.create(first_name: "Fede", last_name: "Trogu", email: "f.trogu@gmail.com", password: "abcd1234")

puts 'Users created'

# photo_caidleigh = URI.open('https://m.media-amazon.com/images/M/MV5BNjk1MjIxNjUxNF5BMl5BanBnXkFtZTcwODk2NzM4Mg@@._V1_UY1200_CR103,0,630,1200_AL_.jpg')
# photo_kate = URI.open('https://i.pinimg.com/originals/14/63/c9/1463c9134102e59df42a7c21c7140590.jpg')
# photo_alessandro = URI.open('https://www.tz.de/bilder/2020/08/27/90031545/23805885-brad-pitt-schaut-nach-vorne-und-lacht-direkt-in-eine-kamera-1XW3saBWgcec.jpg')
# photo_tommas = URI.open('https://a1cf74336522e87f135f-2f21ace9a6cf0052456644b80fa06d4f.ssl.cf2.rackcdn.com/images/characters_opt/p-how-i-met-your-mother-josh-radnor.jpg')
# photo_andrew = URI.open('https://a1cf74336522e87f135f-2f21ace9a6cf0052456644b80fa06d4f.ssl.cf2.rackcdn.com/images/characters_opt/p-lost-josh-holloway.jpg')
# photo_sabine = URI.open('http://2.bp.blogspot.com/_isUvlzkZPIQ/Sc23L4KXpyI/AAAAAAAAEas/7aQk7YcbfMA/s320/080124-5top-juliet.hmedium.jpg')
# photo_jannike = URI.open('https://i.ytimg.com/vi/_PG987POVU4/maxresdefault.jpg')
# photo_melissa = URI.open('https://upload.wikimedia.org/wikipedia/en/5/52/Eleven_%28Stranger_Things%29.jpg')
# photo_johannes = URI.open('http://thx-trailer.com/replica/Breaking_bad/heisenberg.jpg')
# photo_fede = URI.open('https://i.pinimg.com/originals/b2/a4/a7/b2a4a70d1a87910e73a1702813e75b53.jpg')

# puts 'Users photos added'

pet1 = Cat.new(name: "George", address: "Urbanstrasse 85, Berlin", availability: "True", age: 13, breed: "Domestic shorthair", color: "Grey", hair_type: "Short", gender: "Male", user: caidleigh)
pet1.photo.attach(io: file1, filename: 'cat1.png', content_type: 'image/jpg')
pet1.save!

pet2 = Cat.new(name: "Garfield", address: "Mehringdamm 61, Berlin", availability: "True", age: 1, breed: "American shorthair", color: "Orange", hair_type: "Short", gender: "Male", user: caidleigh)
pet2.photo.attach(io: file2, filename: 'cat2.png', content_type: 'image/jpg')
pet2.save!

pet3 = Cat.new(name: "Jonas", address: "Mehringdamm 36, Berlin", availability: "False", age: 8, breed: "Bengal", color: "Grey", hair_type: "Fluffy", gender: "Male", user: alessandro)
pet3.photo.attach(io: file3, filename: 'cat3.png', content_type: 'image/jpg')
pet3.save!

pet4 = Cat.new(name: "Ms.Pinky", address: "Mauerstrasse 28, Berlin", availability: "False", age: 5, breed: "Domestic shorthair", color: "Grey", hair_type: "Short", gender: "Female", user: kate)
pet4.photo.attach(io: file4, filename: 'cat4.png', content_type: 'image/jpg')
pet4.save!

pet5 = Cat.new(name: "Gati", address: "Danzigerstrasse 29, Berlin", availability: "False", age: 2, breed: "Domestic longhair", color: "Black", hair_type: "Long", gender: "Female", user: melissa)
pet5.photo.attach(io: file5, filename: 'cat5.png', content_type: 'image/jpg')
pet5.save!

pet6 = Cat.new(name: "Boufis", address: "Oranienstrasse 34, Berlin", availability: "True", age: 5, breed: "Persian", color: "White", hair_type: "Long", gender: "Male", user: sabine)
pet6.photo.attach(io: file6, filename: 'cat6.png', content_type: 'image/jpg')
pet6.save!

pet7 = Cat.new(name: "Chiara", address: "Skalitzerstrasse 12, Berlin", availability: "True", age: 4, breed: "Domestic longhair", color: "Grey", hair_type: "Long", gender: "Female", user: tommas)
pet7.photo.attach(io: file7, filename: 'cat7.png', content_type: 'image/jpg')
pet7.save!

pet8 = Cat.new(name: "Scooby", address: "Bergmannstrasse 105, Berlin", availability: "True", age: 7, breed: "Bengal", color: "Grey", hair_type: "Fluffy", gender: "Male", user: andrew)
pet8.photo.attach(io: file8, filename: 'cat8.png', content_type: 'image/jpg')
pet8.save!

pet9 = Cat.new(name: "Tommy", address: "Yorckstrasse 45, Berlin", availability: "True", age: 4, breed: "Bombay", color: "Black", hair_type: "Short", gender: "Male", user: johannes)
pet9.photo.attach(io: file9, filename: 'cat9.png', content_type: 'image/jpg')
pet9.save!

pet10 = Cat.new(name: "Kira", address: "Horbrechstrasse 18, Berlin", availability: "True", age: 3, breed: "Persian", color: "Black", hair_type: "Fluffy", gender: "Female", user: jannike)
pet10.photo.attach(io: file10, filename: 'cat10.png', content_type: 'image/jpg')
pet10.save!

pet11 = Cat.new(name: "Bonnie", address: "Uhlandstrasse 23, Berlin", availability: "False", age: 5, breed: "Ragdoll", color: "White/Grey", hair_type: "Fluffy", gender: "Female", user: melissa)
pet11.photo.attach(io: file11, filename: 'cat11.png', content_type: 'image/jpg')
pet11.save!

pet12 = Cat.new(name: "Tayler", address: "Bernauerstrasse 21, Berlin", availability: "False", age: 3, breed: "Domestic shorthair", color: "Brown", hair_type: "Short", gender: "Male", user: jannike)
pet12.photo.attach(io: file12, filename: 'cat12.png', content_type: 'image/jpg')
pet12.save!

pet13 = Cat.new(name: "Pisi", address: "Torstrasse 10, Berlin", availability: "True", age: 2, breed: "Bombay", color: "Black", hair_type: "Short", gender: "Female", user: andrew)
pet13.photo.attach(io: file13, filename: 'cat13.png', content_type: 'image/jpg')
pet13.save!

pet14 = Cat.new(name: "Max", address: "Friedrichstrasse 33, Berlin", availability: "True", age: 4, breed: "American shorthair", color: "Grey", hair_type: "Short", gender: "Male", user: alessandro)
pet14.photo.attach(io: file14, filename: 'cat14.png', content_type: 'image/jpg')
pet14.save!

pet15 = Cat.new(name: "Ruth", address: "Charlottenstrasse 25, Berlin", availability: "True", age: 8, breed: "American shorthair", color: "Grey", hair_type: "Short", gender: "Female", user: kate)
pet15.photo.attach(io: file15, filename: 'cat15.png', content_type: 'image/jpg')
pet15.save!

pet16 = Cat.new(name: "Roo", address: "Kochstrasse 47, Berlin", availability: "True", age: 7, breed: "Persian", color: "Light Brown", hair_type: "Long", gender: "Female", user: fede)
pet16.photo.attach(io: file16, filename: 'cat16.png', content_type: 'image/jpg')
pet16.save!

pet17 = Cat.new(name: "Margo", address: "Lindenstrasse 34, Berlin", availability: "False", age: 6, breed: "Domestic longhair", color: "Grey/Brown", hair_type: "Long", gender: "Female", user: fede)
pet17.photo.attach(io: file17, filename: 'cat17.png', content_type: 'image/jpg')
pet17.save!

pet18 = Cat.new(name: "Vito", address: "Boxhagenerstrasse 31, Berlin", availability: "True", age: 5, breed: "Ragdoll", color: "White/Grey", hair_type: "Fluffy", gender: "Male", user: tommas)
pet18.photo.attach(io: file18, filename: 'cat18.png', content_type: 'image/jpg')
pet18.save!

pet19 = Cat.new(name: "Zia", address: "Jordanstrasse 7, Berlin", availability: "True", age: 3, breed: "Bombay", color: "Black", hair_type: "Short", gender: "Female", user: sabine)
pet19.photo.attach(io: file19, filename: 'cat19.png', content_type: 'image/jpg')
pet19.save!

pet20 = Cat.new(name: "Danny", address: "Brunnenstrasse 18, Berlin", availability: "True", age: 4, breed: "Domestic longhair", color: "White/Grey", hair_type: "Long", gender: "Male", user: alessandro)
pet20.photo.attach(io: file20, filename: 'cat20.png', content_type: 'image/jpg')
pet20.save!

puts User.count
puts Cat.count
puts 'Seeds created'










