
def print_for(arr)
	for n in arr do 
		puts "In for: " + n.to_s 
	end 
end

def print_while(arr)

	index = 0 

	while index < arr.length do
		puts "In while: " + arr[index].to_s
		index += 1
	end
end

def get_array(start_number,end_number)
	nums = []

	for n in start_number..end_number do 
		nums.push(n)
	end

	return nums
end

numbers = get_array(7, 10)

print_for(numbers)
print_while(numbers)
