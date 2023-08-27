
current_path = File.dirname(__FILE__)

file_name = current_path+"/data/quotes.txt"

puts "File name: "+file_name

if File.exist?(file_name)

	f = File.new(file_name)

	lines = f.readlines 

	f.close

	puts lines.sample

else
	puts "No such file."
end

