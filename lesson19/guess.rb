num = rand(16)
puts "Guessed a number from 0 to 16. Guess which one?"

# 1
choice = gets.chomp.to_i

if choice == num 
	abort "You win!!!"
end

answer_text = ""

if (choice - num).abs > 2
	answer_text = answer_text + "Cold"
else
    answer_text = answer_text + "Warm"
end

answer_text = answer_text + ". "

if choice > num 
	answer_text = answer_text + "Enter a smaller number"
elsif choice < num
	answer_text = answer_text + "Enter a larger number"
end

puts answer_text

# 2
choice = gets.chomp.to_i

if choice == num 
	abort "You win!!!"
end

answer_text = ""

if (choice - num).abs > 2
	answer_text = answer_text + "Cold"
else
    answer_text = answer_text + "Warm"
end

answer_text = answer_text + ". "

if choice > num 
	answer_text = answer_text + "Enter a smaller number"
elsif choice < num
	answer_text = answer_text + "Enter a larger number"
end

puts answer_text


#3
choice = gets.chomp.to_i

if choice == num 
	abort "You win!!!"
end

answer_text = ""

if (choice - num).abs > 2
	answer_text = answer_text + "Cold"
else
    answer_text = answer_text + "Warm"
end
answer_text = answer_text + ". "

puts answer_text
puts "Guessed number was: " + num.to_s
