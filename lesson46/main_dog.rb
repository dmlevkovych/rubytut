require "./dog.rb"

dogs = []

dog1 = Dog.new("Kira", "Husky")
dog1.age = 3
dog1.weight = 21

dog2 = Dog.new("Una", "German Shepherd")
dog2.age = 2
dog2.weight = 33

dogs.push(dog1)
dogs.push(dog2)

puts "By while:"
i = 0
while dogs.size > i do
	puts "Name: " + dogs[i].name + ", Breed: " + dogs[i].breed + ", Age: " + dogs[i].age.to_s + ", Weight: " + dogs[i].weight.to_s
	i += 1
end

puts "By for:"
for dog in dogs do
	puts "Name: " + dog.name + ", Breed: " + dog.breed + ", Age: " + dog.age.to_s + ", Weight: " + dog.weight.to_s
end
