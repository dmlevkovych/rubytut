require "./game.rb"
require "./result_printer.rb"

puts "Gallows Game. Version 1"

printer = ResultPrinter.new

game = Game.new(ARGV[0])

while game.status == 0 do
	printer.print_status(game)
	game.ask_next_letter
end

printer.print_status(game)

