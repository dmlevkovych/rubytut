puts "Currency:"
currency = gets.chomp.to_f 

puts "Money:"
money = gets.chomp.to_f

puts "You have $: " + (money / currency).round(2).to_s
