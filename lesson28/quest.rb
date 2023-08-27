
puts "What is your name?"
name = gets.chomp

cur_time = Time.new
greeting =  nil
if cur_time.hour < 5 || cur_time.hour > 22
	greeting = "Good night"
elsif cur_time.hour < 10 
	greeting = "Good morning"
elsif cur_time.hour < 18
	greeting = "Good day"
else 
	greeting = "Good evening"
end
puts greeting + ", " + name + "!"


puts "How old are you?"
age = gets.chomp.to_i

if age < 5
	puts "Go and call your Mother!"
elsif age < 10
	puts "Take yourself a candy!"
elsif age < 15
	puts "Go spy on the computer!"
elsif age < 23
	puts "Read the book!"
elsif age < 121
	puts "Go work!"
else
	abort "You are the immortal cover and you must die from my sword!"
end
	
puts "Do you agree to obey?"
puts " 1- Yes"
puts " 2- No"

obey = gets.chomp.to_i
while obey < 1 || obey > 2 do 
	puts "Wrong answer. Please type 1 or 2"
	obey = gets.chomp.to_i
end

if obey == 1 
	puts "Good answer!"
else
	puts "Bad answer!"
end

