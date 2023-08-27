mens = ["George", "Michael", "Dmytro"]

womens = ["Mary", "Michael", "Diana"]

puts "Mens: " + mens.to_s
puts "Womens: " + womens.to_s

humans = (mens + womens).uniq

puts "People: " + humans.to_s
