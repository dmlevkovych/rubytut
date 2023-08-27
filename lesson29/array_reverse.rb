numbers = [1,2,3,4,5,6,7]

puts "Source array:"
puts numbers.to_s

numbers_reversed = []

for num in numbers do
	numbers_reversed.unshift(num)
end

puts "Reversed array:"
puts numbers_reversed.to_s

