require "./person.rb"
require "./film.rb"


p1 = Person.new("Dmytro")

p2 = Person.new("Sofia")

p3 = Person.new("Daryna")

p1.set_film(Film.new("Avatar", "Spilberg"))

p2.set_film(Film.new("Terminator", "Spilberg"))

p3.set_film(Film.new("Terminator2", "Spilberg"))


# Dmytro, favorite film: Avatar by Spilberg

puts p1.name + ", favorite film: " + p1.film.name + " by " + p1.film.director

puts p2.name + ", favorite film: " + p2.film.name + " by " + p2.film.director

puts p3.name + ", favorite film: " + p3.film.name + " by " + p3.film.director
