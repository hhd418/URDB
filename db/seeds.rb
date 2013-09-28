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
  },
  {
    movie: 'blow',
    title: 'Blow',
    gif: 'http://25.media.tumblr.com/22add31fca0ad4f99d37701ac137f5ac/tumblr_ml6zn3bKMv1qb3oblo1_400.gif',
    trailer_id: 'q8lGHQn_n9Y',
    description: 'The story of George Jung, the man who established the American cocaine market in the 1970s.'
  },
  {
    movie: 'trainingday',
    title: 'Training Day',
    gif: 'http://25.media.tumblr.com/22d50c4f663ea3992520fafed61d1c6a/tumblr_msz7ubrJz21so5lhio1_250.gif',
    trailer_id: 'gKTVQPOH8ZA',
    description: "On his first day on the job as a narcotics officer, a rookie cop goes on a 24-hour training course with a rogue detective who isn't what he appears."

  },
  {
    movie: 'goodwillhunting',
    title: 'Good Will Hunting',
    gif: 'http://24.media.tumblr.com/001b1196127ff25483c7f9b47504d8d6/tumblr_mtq7ikdcBz1s2ci3co1_500.gif',
    trailer_id: 'z02M3NRtkAA',
    description: "Will Hunting, a janitor at MIT, has a gift for mathematics but needs help from a psychologist to find direction in his life."

  },
  {
    movie: 'hangover',
    title: 'The Hangover',
    gif: 'http://25.media.tumblr.com/e0d90a685f593b69a9611e0892dcc277/tumblr_mtrw14Nh1r1rqp2rqo1_250.gif',
    trailer_id: 'MzhlV6Dzvus',
    description: "Three buddies wake up from a bachelor party in Las Vegas, with no memory of the previous night and the bachelor missing. They make their way around the city in order to find their friend before his wedding."

  },
  {
    movie: 'gardenstate',
    title: 'Garden State',
    gif: 'http://25.media.tumblr.com/56191049aaec9971a9456c15ca8a196d/tumblr_mtrrhgq5rK1sgnewro1_500.gif',
    trailer_id: 'u82n0e1mgmQ',
    description: "A quietly troubled young man returns home for his mother's funeral after being estranged from his family for a decade."

  },
  {
    movie: 'forrestgump',
    title: 'Forrest Gump',
    gif: 'http://31.media.tumblr.com/f6ebdddadb0d8f5015ed8af84247b3f9/tumblr_mqr60ddxtH1s1tu65o1_500.gif',
    trailer_id: 'uPIEn0M8su0',
    description: "Forrest Gump, while not intelligent, has accidentally been present at many historic moments, but his true love, Jenny Curran, eludes him."

  },
  {
    movie: 'inception',
    title: 'Inception',
    gif: 'http://25.media.tumblr.com/f4d8d3282ef1e4b93ee10233d6b12350/tumblr_mtab6s8aG21qi0ireo1_500.gif',
    trailer_id: '66TuSJo4dZM',
    description: "A skilled extractor is offered a chance to regain his old life as payment for a task considered to be impossible."

  },
  {
    movie: 'fearandloathinginlasveags',
    title: 'Fear and Loathing in Las Vegas',
    gif: 'http://25.media.tumblr.com/3c139e32ba73cded683e0d9a513f7b38/tumblr_mtsanslioB1rkjhszo10_250.gif',
    trailer_id: 'Zm7r491n-8o',
    description: "An oddball journalist and his psychopathic lawyer travel to Las Vegas for a series of psychedelic escapades."

  },
  {
    movie: 'weddingcrashers',
    title: 'Wedding Crashers',
    gif: 'http://31.media.tumblr.com/d16ba8e26aadcd2d171e53c1817f8c1a/tumblr_mtmzn6p4a11simtgvo1_500.gif',
    trailer_id: 'ZeUSo8voIXM',
    description: "John Beckwith and Jeremy Grey, a pair of committed womanizers who sneak into weddings to take advantage of the romantic tinge in the air, find themselves at odds with one another when John meets and falls for Claire Cleary."

  }
]

Movies.each do |movie|
  Movie.create(movie: movie[:movie], title: movie[:title], gif: movie[:gif], trailer_id: movie[:trailer_id], description: movie[:description])
end

puts "added dummy data for movies table"
