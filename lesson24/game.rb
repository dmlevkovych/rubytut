values = [ "rock", "paper", "scissors"]

puts "Please select: "
puts "  0 - " + values[0]
puts "  1 - " + values[1]
puts "  2 - " + values[2]

user_choice = gets.chomp.to_i

if user_choice < 0 || user_choice > 2
	abort "Wrong choice"
end

puts "Your choice: " + values[user_choice]

computer_choice = rand(3)
puts "Computer choice: " + values[computer_choice]

if user_choice == computer_choice 
	puts "Draw!"
elsif user_choice == 0 && computer_choice == 1
    puts "Computer won!"
elsif user_choice == 0 && computer_choice == 2
    puts "You won!"
elsif user_choice == 1 && computer_choice == 0
    puts "You won!"
elsif user_choice == 1 && computer_choice == 2
    puts "Computer won!"
elsif user_choice == 2 && computer_choice == 0
    puts "Computer won!"
elsif user_choice == 2 && computer_choice == 1
    puts "You won!"
end
	