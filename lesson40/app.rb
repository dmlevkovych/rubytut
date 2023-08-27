require "./chameleon.rb" 

chameleon = Chameleon.new

sleep 1

chameleon.set_color("red")
puts "Chameleon color: " + chameleon.get_color()

sleep 1

chameleon.set_color("yellow")
puts "Chameleon color: " + chameleon.get_color()

