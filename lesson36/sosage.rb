def cut_array(array, start, elements)
	new_array = []

	index = 0
	for el in array do

		if index >= start-1 && index < (start + elements - 1)
			new_array << el
		end
		
		index += 1
	end

	return new_array
end

numbers = []

max_num = 15

for n in 1..max_num do 
	numbers.push(n)
end

puts "Please enter start number:"
start_num = STDIN.gets.chomp.to_i

puts "How many slices you want to cut?"
count = STDIN.gets.chomp.to_i

puts "Your sosage is:"
puts numbers.to_s

puts "Your slices:"
puts cut_array(numbers, start_num, count).to_s