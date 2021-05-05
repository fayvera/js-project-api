# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

House.create(name: "Gryffindor")
House.create(name: "Slytherin")
House.create(name: "Ravenclaw")
House.create(name: "Hufflepuff")

Question.create(title: "What's your favorite color?")
Question.create(title: "What's your favorite food?")
# Question.create(title: "What is your dream house like?")

Option.create(content: "Red", question_id: 1, house_id: "1")
Option.create(content: "Green", question_id: 1, house_id: "2")
Option.create(content: "Blue", question_id: 1, house_id: "3")
Option.create(content: "Yellow", question_id: 1, house_id: "4")

Option.create(content: "Pizza", question_id: 2, house_id: "1")
Option.create(content: "Sushi", question_id: 2, house_id: "2")
Option.create(content: "Lasagna", question_id: 2, house_id: "3")
Option.create(content: "Cake", question_id: 2, house_id: "4")