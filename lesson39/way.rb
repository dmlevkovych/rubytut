require "./bridge.rb"

puts "Drive."

sleep 1

puts "I see a river."

sleep 1

bridge = Bridge.new

sleep 1

if !bridge.opened?()
	puts "Bridge is closed. Lets open it."
	sleep 1
	bridge.open() 
end

sleep 1

puts "Is bridge opened: " + bridge.opened?().to_s

sleep 1

bridge2 = Bridge.new

puts "Is bridge2 opened: " + bridge2.opened?().to_s

