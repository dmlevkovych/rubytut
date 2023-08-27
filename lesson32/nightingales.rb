
def show_result(tempr, ssn)

	seasons = [
		"Winter", "Spring", "Summer", "Autumn"
	]

	result = [
		"Go to the park, nightingales sing!", 
		"It is too cold or too warm, nightingales are not singing."
	]

	puts "This is #{seasons[ssn]}. Temperature is #{tempr}"


	if tempr > 21 && tempr < 31
		puts result[0]
	elsif (ssn == 2) && (tempr > 14 && tempr < 36)
		puts result[0]
	else
		puts result[1]
	end

	puts "\n"

end


show_result(10, 2)
show_result(25, 0)
show_result(-2, 1)




	