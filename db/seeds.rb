# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


puts "clearing data in the Movies table"

Movie.destroy_all

puts "adding dummy data for Movies table"

Movies = [
  {
    movie: 'matrix',
    title: 'The Matrix',
    gif: 'http://25.media.tumblr.com/96304ccd2c3b8bb9d22d55f650499f5f/tumblr_mn46179Vff1rnvb0co1_500.gif',
    trailer_id: 'm8e-FF8MsqU',
    description: 'A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.'
  }
]

Movies.each do |movie|
  Movie.create(movie: movie[:movie], title: movie[:title], gif: movie[:gif], trailer_id: movie[:trailer_id], description: movie[:description])
end

puts "added dummy data for movies table"
