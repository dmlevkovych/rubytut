
file_name = "./data/quotes.txt"

if File.exist?(file_name)

	f = File.new(file_name)

	content = f.read 

	puts content

else
	puts "No such file."
end

