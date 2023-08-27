def get_letters ()
	word = ARGV[0]

	if word == nil || word == ""
		abort "You enter wrong data."
	end

	return word.split("")
end

def print_status (letters, good_letters, bad_letters, errors)
	puts "\nWord: " + get_word_for_print(letters, good_letters)

	puts "Errors (#{errors}): #{bad_letters.join(", ")}"

	if errors >= 7
		puts "You lost."
	elsif good_letters.size == letters.uniq.size
		puts "You win" 
	else
		puts "Tries left: " + (7 - errors).to_s
	end
end

def get_user_input ()
	letter = ""

	while letter == "" do
		letter = STDIN.gets.chomp
	end

	return letter

end

def check_result (user_input, letters, good_letters, bad_letters)

	if good_letters.include?(user_input) || bad_letters.include?(user_input)

		return 0

	end

	if letters.include?(user_input)
		good_letters << user_input

		if good_letters.size == letters.uniq.size
			return 1
		else
			return 0
		end
	else
		bad_letters << user_input
		return -1
	end

end

def get_word_for_print(letters, good_letters)

	result = ""

	for letter in letters do
		if good_letters.include?(letter)
			result += letter + " "
		else
			result += "_ "
		end
	end

	return result
end
