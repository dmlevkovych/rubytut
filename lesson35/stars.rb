def print_stars(n)
	stars = ""
	
	while n > 0 do
		stars += "*"
		n -= 1
	end

	puts stars

end

puts "How many stars do you want?"
num_stars = STDIN.gets.chomp.to_i

puts "There are your stars:"
print_stars(num_stars)
