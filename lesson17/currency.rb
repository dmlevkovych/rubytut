puts "What currency you have?"
puts "  1. USD"
puts "  2. UAH"

currency = gets.chomp.to_i

chosen_currency =  nil
if currency == 1
	chosen_currency = "USD"
elsif currency == 2
	chosen_currency = "UAH"
else
	abort "Bad choice"
end

puts "How many "+chosen_currency+" you have?"
amount = gets.chomp.to_f

puts "What course is today?"
course = gets.chomp.to_f

if currency == 1
	puts "You have: " + (amount * course).round(2).to_s + " UAH"
elsif currency == 2
	puts "You have: " + (amount / course).round(2).to_s + " USD"
end
