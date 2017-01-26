# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 movies = [
        {title: "Alladin", relase_date: "25-Nov-1992"},
        {title: "When Harry Met Sally", relase_date: "21-Jul-1998"},
        {title: "The help", relase_date: "05-Dez-2011"},
        {title: "Raiders of the LOst Ark", relase_date: "12-Jun-1981"}
          ]

  movies.each do |movie|
    Movie.create!(movie)
  end


actors = [
    {name:"Angelina Jolie"},
    {name:"Will Smith" },
    {name:"Margot Robbie"},
]

actors.each do |actor|
  Actors.create!(actor)
end

directors = [
  {name:"Quantin Tarantino"},
  {name:"Mel Gibson"}
]

directors.each do |actor|
  Actor.create!(actor)
end
