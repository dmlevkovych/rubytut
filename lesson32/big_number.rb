
def get_arr(count)
	numbers = []
	while count > 0 do
		count -= 1
		numbers.push(rand(100))
	end
	puts numbers.to_s
	return numbers
end

def get_max(arr)

	max = 0
	for n in arr do
		if n > max 
			max = n 
		end
	end

	return max 

end


puts "Max number: " + get_max( get_arr(7) ).to_s
puts "\n"

puts "Max number: " + get_max( get_arr(20) ).to_s
puts "\n"

puts "Max number: " + get_max( get_arr(12) ).to_s
puts "\n"

puts "Max number: " + get_max( get_arr(8) ).to_s
puts "\n"

puts "Max number: " + get_max( get_arr(1) ).to_s
puts "\n"

puts "Max number: " + get_max( get_arr(2) ).to_s
puts "\n"

puts "Max number: " + get_max( get_arr(7) ).to_s
puts "\n"

puts "Max number: " + get_max( get_arr(17) ).to_s
puts "\n"