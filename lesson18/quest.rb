puts "What is your name?"
name = gets.chomp

puts "Are you a girl or a boy?"
puts "  1. Boy"
puts "  2. Girl"

gender = gets.chomp.to_i

if gender == 1
	puts "Take your Jedi sword and fly to the planet Arakis"
elsif gender == 2
	puts "Put on a red hat and go to the forest"
else
	abort "You are a liar"
end

if gender == 1
	puts "Have you visited the planet Arakis?"
elsif gender == 2
	puts "Have you already gone to the forest?"
end
puts "  1. Yes"
puts "  2. No"
task_complete = gets.chomp.to_i

if task_complete == 1
	if gender == 1
		puts "Good Boy!"
	elsif gender == 2
		puts "Good Girl!"
	end
elsif task_complete == 2
	puts "You are lazy!"
else
    puts "Wrong answer"
end
	