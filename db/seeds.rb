# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Users

[
  { full_name: 'Luke Skywalker', email: 'darthvader@sith.com', password_digest: 'lukeskywalker' },
  { full_name: 'Hans Solo', email: 'soloh@smuggler.io', password_digest: 'falconrules' },
  { full_name: 'Ben Kenobi', email: 'master235@jedi.com', password_digest: 'darthvadeisnotevil' },
  { full_name: 'Count Duku', email: 'no2@sith.com', password_digest: 'twohandedsith' },
].each { |ua| User.create ua }

[
  { full_name: 'Froddo Baggins', email: 'froddo@backend.com' },
  { full_name: 'Gandalf Greybeard', email: 'mithrandir@maiar.com' },
  { full_name: 'Galadriel', email: 'queen@highelves.com' },
  { full_name: 'Tom Bobandil', email: 'home@backend.com' }
].each { |cn| Consultant.create cn }