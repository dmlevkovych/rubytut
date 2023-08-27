fruits = ["Apple", "Orange", "Banana"]

puts "Fruits: " + fruits.to_s

basket = []

basket << "Apple"

basket.push("Potato")

basket.push("Tomato", "Spagetti")

basket.push("Tomato")

puts "Basket: " + basket.to_s

puts basket[0]
puts basket[2]

basket.delete("Tomato")

puts "Basket: " + basket.to_s

basket.delete_at(0)

puts "Basket: " + basket.to_s
