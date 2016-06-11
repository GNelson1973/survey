# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create({ name: 'Chicago' })
#   Mayor.create(name: 'Emanuel', city: cities)
Survey.delete_all
Question.delete_all
Answer.delete_all
original = Survey.create ({title: 'The Best of the Surveys'})
question1 = Question.create(title: "What is life?", survey: original)
Answer.create(title: "nothing", question: question1)
Answer.create(title: "everything", question: question1)
Answer.create(title: "cheesey", question: question1)
question2 = Question.create(title: "What is the best TYPE of beer?", survey: original)
Answer.create(title: "Free", question: question2)
Answer.create(title: "Cheap", question: question2)
Answer.create(title: "Expensive", question: question2)
Answer.create(title: "Someone else's", question: question2)
