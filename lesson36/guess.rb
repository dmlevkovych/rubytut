def get_answer(choice_param,num_param)
	if choice_param == num_param 
		abort "You win!!!"
	end

	answer_text = ""

	if (choice_param - num_param).abs > 2
		answer_text = answer_text + "Cold"
	else
	    answer_text = answer_text + "Warm"
	end

	answer_text = answer_text + ". "

	if choice_param > num_param 
		answer_text = answer_text + "Enter a smaller number"
	elsif choice_param < num_param
		answer_text = answer_text + "Enter a larger number"
	end

	return answer_text
end

num = rand(16)
puts "Guessed a number from 0 to 16. Guess which one?"


tries = 3

for try in 1..tries do 
	choice = gets.chomp.to_i
	puts get_answer(choice,num)	
end

puts "Guessed number was: " + num.to_s
