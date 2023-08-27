cars = [
	"Audi", "BMW", "Volkswagen", "Opel", "Mercedes", 
	"Peugeot", "Renault", "Toyota", "Mitsubishi", "Suzuki", 
	"Nissan", "Subaru"
]

puts "Hello! We have " + cars.length.to_s + " cars. Please select one:"

choise = gets.chomp.to_i

if choise < 1 || choise > cars.length
	puts "Sorry, such car is not in the list."
else
	puts "Your choise is: " + cars[choise-1]
end
