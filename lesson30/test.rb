name = ARGV[0]

if name == nil
	name = "Guest"
end

puts "Hello, #{name}! Please answer the questions." 

sleep 1

questions = [
	"Are you help mother?",

	"Are you help father?",

	"Are you cooking?",

	"Do you take out the trash?",

	"Do you clean the house?",

	"Do you take care of children and animals?",

	"Do you wash dishes?",

	"Do you study well?",

	"You don't mess up?"
]

results = [

	# 0 -2 
	"You are bad.",

	# 3 - 5
	"You can be better.",

	# 6 - 7
	"Not bad.",

	# 8
	"You are good!",

	# 9
	"Wow! You are a supermen!!!!"

]


yes_answer = 0

for qstn in questions do
	answer = 0

	while answer < 1 || answer > 2 do
		puts qstn
		puts " 1. - Yes"
		puts " 2. - No"
		answer = STDIN.gets.chomp.to_i
	end

	if answer == 1
		yes_answer += 1
	end

end

sleep 1

if yes_answer < 3 
	puts results[0]
elsif yes_answer < 6
	puts results[1]
elsif yes_answer < 8
	puts results[2]
elsif yes_answer < 9
	puts results[3]
else
	puts results[4]
end
	
puts "Your score: #{yes_answer}" 
	