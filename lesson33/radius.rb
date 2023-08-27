def circle_square(radius)
	square = 3.14 * (radius * radius)
	return square
end

puts "Please enter circle radius:"
radius = STDIN.gets.chomp.to_i

puts "Circle square: " + circle_square(radius).to_s


puts "Please enter second circle radius:"
radius = STDIN.gets.chomp.to_i

puts "Second circle square: " + circle_square(radius).to_s
