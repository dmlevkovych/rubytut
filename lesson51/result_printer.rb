current_path = File.dirname(__FILE__)

require current_path + "/file_reader.rb"

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
    if errors < 8
      puts get_gallow_image(errors)
    end
	end

  def get_gallow_image(num) 
     current_path = File.dirname(__FILE__)
     fileReader = FileReader.new
     return fileReader.read_from_file(current_path + "/image/#{num}.txt")
  end

end