puts "Please enter N: "
num = gets.chomp.to_i

numbers = []

while num > 0 do 
	numbers.push(num)
	num -= 1
end

numbers.reverse!
puts numbers.to_s

sum = 0
for n in numbers do
	puts "Current n: " + n .to_s
	sum += n
end

puts "Sum: " + sum.to_s
