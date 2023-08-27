def get_empty_lines_count(lines)

	empty_lines_count = 0

	for l in lines do
		if l.chomp == ""	
			empty_lines_count += 1
		end	
	end

	return empty_lines_count

end

def puts_last_n_lines(lines, n)

	i = lines.length - n

	if i < 0 
		i = 0
	end

	while i < lines.length do
		puts lines[i]
		i += 1
	end 

end

file_name = ARGV[0]

if File.exist?(file_name) 

	f = File.new(file_name)

	lines = f.readlines

	f.close

	puts "Opened file: #{file_name}"
	puts "Lines count: #{lines.length}"
	puts "Empty lines count: #{get_empty_lines_count(lines)}"

	last_num_ofLines = 200
	puts "Last #{last_num_ofLines} rows: "
	puts_last_n_lines(lines, last_num_ofLines)

else
	puts "No file exist."
end

