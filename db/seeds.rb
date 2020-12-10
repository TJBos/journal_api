# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Entry.create([
  { main: "no way man", date: "2020-12-05", question1: "relax", question2: "not that I'm aware", question5: true, question6: false, user_id: 1},
  { main: "this is some text", date: "2020-12-04", question1: "yes", question2: "don't want to", question5: true, question6: false, user_id: 1},
   { main: "here is some more writing", date: "2020-12-03", question1: "I'm so happy", question2: "for no reason", question5: true, question6: false, user_id:1}
])
#user = User.create(username: "toon", password: "toon")
