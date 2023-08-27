eggs = [0,0,0,1,0,0,0,34,0,0,2,3,1,0,0,nil,'Hello']

good_eggs = []
broken_eggs = []

for egg in eggs do 
	if egg != 0 
		broken_eggs.push(egg)
	else
		good_eggs.push(egg)
	end
end

puts "Broken eggs: " + broken_eggs.to_s
puts "Good eggs: " + good_eggs.to_s

puts "Broken eggs count: " + broken_eggs.length.to_s
puts "Good eggs count: " + good_eggs.length.to_s
