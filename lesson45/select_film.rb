require "./film.rb"

puts "Please enter director name:"

director = STDIN.gets.chomp

films = []

3.times do
	puts "Please enter film name:"

	film = STDIN.gets.chomp
	
	films << Film.new(film, director) 
end

puts "Please see this film: " + films.sample.name
