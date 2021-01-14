# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Chemical.destroy_all 

User.create(username: 'Darrick Pang', password: '123')
User.create(username: 'Nelson Pang', password: '123')

Chemical.create(Levels: '1 PPM')
Chemical.create(Levels: '2 PPM')
Chemical.create(Levels: '3 PPM')