def get_first_elements(n, array)
	
	new_array = []
	
	for i in 0..n-1 do
		if i >= array.length
			break
		end
		new_array << array[i]
	end
	
	return new_array
end


numbers = []

for n in 1..11 do
	numbers << n
end

puts "See what a sosage we have:"
puts numbers.to_s

puts "How many first elements to cut?"
elements_num = STDIN.gets.chomp.to_i

puts "It is your sosage: " 
puts get_first_elements(elements_num, numbers).to_s

