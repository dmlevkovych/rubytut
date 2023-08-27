names = []
user_input = nil

while user_input != "" do
	user_input = gets.chomp
	names.push(user_input)
end

for name in names do 
	puts "Hello " + name
	
	sleep 1

	if name == "Alice"
		puts "Who is Alice?"
		break
	end
end
