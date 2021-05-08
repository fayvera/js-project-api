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
Question.create(title: "You're in HoneyDukes Sweetshop! What are you craving?")
Question.create(title: "You want to have a private conversation. Where do you go?")
Question.create(title: "In a duel, what is your go-to spell?")    
Question.create(title: "Pick your trusty object:")
Question.create(title: "What would you have as your pet?")
Question.create(title: "What's your favorite class?")
Question.create(title: "It's a great day out in Hogsmeade! What is your first stop?")
Question.create(title: "Oh no! Your friend is being dragged into the Forbbiden Forest by a Werewolf! What do you do?")
Question.create(title: "Free time in Potions Class! What do you want to make?")

Question.create(title: "You're wandering around Hogwarts at night and you hear something around the corner. You...")
Question.create(title: "It's the Holiday Season at Hogwarts! What would you like to do during your break?")
Question.create(title: "Someone is spreading lies about you behind your back and you know who it is. You...")    
Question.create(title: "You're thinking about your future. What career do you want to pursue?")

# tiebraker:
Question.create(title: "You're sneaking around Hogwarts and you find a locked door, what do you do?")




Option.create(content: "Red", question_id: 1, house_id: "1")
Option.create(content: "Green", question_id: 1, house_id: "2")
Option.create(content: "Blue", question_id: 1, house_id: "3")
Option.create(content: "Yellow", question_id: 1, house_id: "4")

Option.create(content: "Bertie Bott's Every Flavour Beans", question_id: 2, house_id: "1")
Option.create(content: "Peppermint Toad", question_id: 2, house_id: "2")
Option.create(content: "No-Melt Ice cream", question_id: 2, house_id: "3")
Option.create(content: "Sugared Butterfly Wings", question_id: 2, house_id: "4")

Option.create(content: "The Astronomy Tower", question_id: 3, house_id: "1")
Option.create(content: "The Forbidden Forest", question_id: 3, house_id: "2")
Option.create(content: "Room of Requirement", question_id: 3, house_id: "3")
Option.create(content: "Your Dorm Room", question_id: 3, house_id: "4")

Option.create(content: "Confringo (Blasting Curse) ", question_id: 4, house_id: "1")
Option.create(content: "Sectumsempra (Lascerating Curse)", question_id: 4, house_id: "2")
Option.create(content: "Stupefy (Stunning Spell)", question_id: 4, house_id: "3")
Option.create(content: "Expelliarmus (Disarming Spell)", question_id: 4, house_id: "4")

Option.create(content: "Invisibility Cloak", question_id: 5, house_id: "1")
Option.create(content: "The Maraunder's Map", question_id: 5, house_id: "2")
Option.create(content: "Time-Turner", question_id: 5, house_id: "3")
Option.create(content: "Two-Way Mirror", question_id: 5, house_id: "4")

Option.create(content: "Owl", question_id: 6, house_id: "1")
Option.create(content: "Rat", question_id: 6, house_id: "2")
Option.create(content: "Cat", question_id: 6, house_id: "3")
Option.create(content: "Toad", question_id: 6, house_id: "4")

Option.create(content: "Defense Against the Dark Arts", question_id: 7, house_id: "1")
Option.create(content: "Transfiguration", question_id: 7, house_id: "2")
Option.create(content: "Potions", question_id: 7, house_id: "3")
Option.create(content: "Charms", question_id: 7, house_id: "4")

Option.create(content: "The Three Broomsticks", question_id: 8, house_id: "1")
Option.create(content: "Dervish and Banges", question_id: 8, house_id: "2")
Option.create(content: "Scrivenshaft’s Quill Shop", question_id: 8, house_id: "3")
Option.create(content: "Honeydukes Sweetshop", question_id: 8, house_id: "4")

Option.create(content: "Run After Them and Fight It Yourself", question_id: 9, house_id: "1")
Option.create(content: "Time to Find a New Friend", question_id: 9, house_id: "2")
Option.create(content: "Sneak Behind Them, Cause a Distraction, and Free Your Friend", question_id: 9, house_id: "3")
Option.create(content: "Call a Teacher or Someone Who Can Help", question_id: 9, house_id: "4")

Option.create(content: "Polyjuice Potion", question_id: 10, house_id: "1")
Option.create(content: "Veritaserum", question_id: 10, house_id: "2")
Option.create(content: "Antidote to Common Poisons", question_id: 10, house_id: "3")
Option.create(content: "Felix Felicis", question_id: 10, house_id: "4")



Option.create(content: "Go See What it Is", question_id: 11, house_id: "1")
Option.create(content: "Pull Out Your Wand", question_id: 11, house_id: "2")
Option.create(content: "Hide in the Shadows", question_id: 11, house_id: "3")
Option.create(content: "Ask 'Who's there?'", question_id: 11, house_id: "4")

Option.create(content: "Go Explore the Grounds", question_id: 12, house_id: "1")
Option.create(content: "Sneak Away to Hogsmead", question_id: 12, house_id: "2")
Option.create(content: "Get Ahead on Your Studies at the Library", question_id: 12, house_id: "3")
Option.create(content: "Go to the Dining Hall Eat the Most Delicious Foods", question_id: 12, house_id: "4")

Option.create(content: "Confront Them", question_id: 13, house_id: "1")
Option.create(content: "Curse Them", question_id: 13, house_id: "2")
Option.create(content: "Get More Information to Understand Why They're Doing This", question_id: 13, house_id: "3")
Option.create(content: "Ignore It", question_id: 13, house_id: "4")

Option.create(content: "Magical Law Enforcemen", question_id: 14, house_id: "1")
Option.create(content: "Curse Breaker", question_id: 14, house_id: "2")
Option.create(content: "Potioneer", question_id: 14, house_id: "3")
Option.create(content: "Healer", question_id: 14, house_id: "4")



Option.create(content: "Kick it Down", question_id: 15, house_id: "1")
Option.create(content: "Pick the Lock", question_id: 15, house_id: "2")
Option.create(content: "Find the Key", question_id: 15, house_id: "3")
Option.create(content: "Knock", question_id: 15, house_id: "4")