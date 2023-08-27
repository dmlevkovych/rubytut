class ResultPrinter
	def print_status(game)
		puts "\nWord: " + get_word_for_print(game.letters, game.good_letters)

		puts "Errors (#{game.errors}): #{game.bad_letters.join(", ")}"

		if game.errors >= 7
			puts "You lost."
		elsif game.good_letters.size == game.letters.uniq.size
			puts "You win" 
		else
			puts "Tries left: " + (7 - game.errors).to_s
		end

		print_gallow(game.errors)
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

	def print_gallow(errors)

		case errors
		
	when 0
      puts '
          _______
          |/
          |
          |
          |
          |
          |
          |
          |
        __|________
        |         |
        '
    when 1
      puts '
        _______
        |/
        |     ( )
        |
        |
        |
        |
        |
        |
      __|________
      |         |
      '
    when 2
      puts '
        _______
        |/
        |     ( )
        |      |
        |
        |
        |
        |
        |
      __|________
      |         |
      '
    when 3
      puts '
        _______
        |/
        |     ( )
        |      |_
        |        \\
        |
        |
        |
        |
      __|________
      |         |
      '
    when 4
      puts '
        _______
        |/
        |     ( )
        |     _|_
        |    /   \\
        |
        |
        |
        |
      __|________
      |         |
      '
    when 5
      puts '
        _______
        |/
        |     ( )
        |     _|_
        |    / | \\
        |      |
        |
        |
        |
      __|________
      |         |
      '

    when 6
      puts '
        _______
        |/
        |     ( )
        |     _|_
        |    / | \\
        |      |
        |     / \\
        |    /   \\
        |
      __|________
      |         |
      '
    when 7
      puts '
        _______
        |/     |
        |     (_)
        |     _|_
        |    / | \\
        |      |
        |     / \\
        |    /   \\
        |
      __|________
      |         |
      '
		end

	end

end