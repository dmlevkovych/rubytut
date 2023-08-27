puts "Please enter hero name:"

hero = STDIN.gets.chomp


case hero.downcase
    when "buratino"
    	puts "Carabas-Barabas"
    when "batmen"
    	puts "Joker"
    else
    	puts "Hero not found."
end
