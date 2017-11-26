# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

e1 = Exercise.create(title: "Push ups", time: 30)
User.create([{ name: 'Martin', exercise_id: e1.id}, { name: 'Lorenzo' , exercise_id: e1.id}])
