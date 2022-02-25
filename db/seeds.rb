# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.find_or_initialize_by(email: 'fernandogonzalezgaete@gmail.com')
user.password = 'contraseña'
user.password_confirmation = 'contraseña'

character = Character.new(name: 'Mickey Mouse', image: 'https://static.wikia.nocookie.net/doblaje/images/3/3a/Mickey_mouse-1097.jpg/revision/latest/scale-to-width-down/342?cb=20130925015641&path-prefix=es')
character2 = Character.new(name: 'Goofy', image: 'https://static.wikia.nocookie.net/disney/images/e/e5/Goofy.png/revision/latest?cb=20140306174418&path-prefix=es')
character3 = Character.new(name: 'Donald Duck', image: 'https://static.wikia.nocookie.net/disney/images/6/6f/Donald_Duck.png/revision/latest/top-crop/width/360/height/450?cb=20140427112158&path-prefix=es')

user.save


p "Seed creado"
