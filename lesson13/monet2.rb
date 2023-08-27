a = Random.new

num1 = a.rand(10) 

if num1 == 1 
	puts "edge"
elsif num1 % 2 == 0
	puts "tail"
else
	puts "eagle"
end
