require "./person.rb"

persons = []

persons.push(Person.new("Dmytro", "Levkovych", 14))
persons.push(Person.new("Daryna", "Levkovych", 9))
persons.push(Person.new("Sofia", "Levkovych", 15))
persons.push(Person.new("Ivanna", "Levkovych", 37))
persons.push(Person.new("Yuriy", "Levkovych", 43))
persons.push(Person.new("Kira", "Levkovych", 3))
persons.push(Person.new("Una", "Levkovych", 1))
persons.push(Person.new("Dido", "Levkovych", 63))
persons.push(Person.new("Babai", "Levkovych", 60))

puts "We have "+persons.size().to_s+" persons: "

for prsn in persons do
	puts prsn.get_name()
end
