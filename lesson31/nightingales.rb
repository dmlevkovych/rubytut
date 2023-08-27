temperature = ARGV[0]
season = ARGV[1]

while temperature == nil || temperature == "" do
	puts "Please enter temperature: "
	temperature = STDIN.gets.chomp
end

while season == nil || season == "" || (season.to_i < 0 || season.to_i > 3) do
	puts "Please enter season (0 - winter, 1 - spring, 2 - summer, 3 - autumn):"
	season = STDIN.gets.chomp
end

temperature = temperature.to_i
season = season.to_i

result = [
	"Go to the park, nightingales sing!", 
	"It is too cold or too warm, nightingales are not singing."
]

if temperature > 21 && temperature < 31
	puts result[0]
elsif (season == 2) && (temperature > 14 && temperature < 36)
	puts result[0]
else
	puts result[1]
end
	