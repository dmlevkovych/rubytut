class Chameleon
	def initialize()
		puts "Green chameleon has been created."
		@color = "green"
	end

	def set_color(color)
		@color = color
	end

	def get_color()
		return @color
	end
end