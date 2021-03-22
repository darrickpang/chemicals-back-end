# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
ChemicalUser.destroy_all 

User.create(name: 'Darrick Pang', password: '123')

ChemicalUser.create(user_id: 1, level: 4, date: "2021-03-18", time: "3:25 PM")
ChemicalUser.create(user_id: 1, level: 5, date: "2021-03-19", time: "4:19 PM")
ChemicalUser.create(user_id: 1, level: 2, date: "2021-03-20", time: "2:00 PM")