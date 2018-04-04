# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Genre.create!([
#     { label: 'Action' },
#     { label: 'Comedy' },
#     { label: 'Romance' },
#     { label: 'Drama' },
#     { label: 'Biography'}
# ]) { |genre| puts "created: #{genre.label}" }

action = Genre.find(1)
comedy = Genre.find(2)
romance = Genre.find(3)
drama = Genre.find(4)
bio = Genre.find(5)

# Movie.create!([
#     {
#         title: 'The Shopkeeper',
#         description: 'Running the shop. What could go wrong?'
#     },
#     {
#         title: 'The Peacekeeper',
#         description: 'A wild bomb falls into the wrong hands.'
#     },
#     {
#         title: 'The Proposal',
#         description: 'Something about 2 people wanting to get fake-married.'
#     },
#     {
#         title: 'Zoolander',
#         description: 'Powerful story about a male model.'
#     },
#     {
#         title: 'Dunkirk',
#         description: 'Boaty McBoatface'
#     }
# ]) { |movie| puts "created: #{movie.title}" }

Movie.find(1).genres.destroy


