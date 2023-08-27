puts "Please enter array length:"
num = gets.chomp.to_i

numbers = []

while num > 0 do
	num -= 1
	numbers.push(rand(100))
end

puts numbers.to_s

max = 0

for n in numbers do
	if n > max 
		max = n 
	end
end

puts "Max number: " + max.to_s
