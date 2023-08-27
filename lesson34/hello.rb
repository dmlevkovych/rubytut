def get_string(n)
	hello = "Hello, #{n}"
	return hello
end

name1 = ARGV[0]

name2 = ARGV[1]

name3 = ARGV[2]

puts get_string(name1)
puts get_string(name2)
puts get_string(name3)

