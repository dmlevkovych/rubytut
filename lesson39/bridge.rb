class Bridge

	def initialize()
		puts "Bridge created."
		@opened = false
	end

	def open()
		puts "Bridge opened."
		@opened = true
	end

	def close()
		puts "Bridge closed."
		@opened = false
	end

	def opened?()
		return @opened
	end
end