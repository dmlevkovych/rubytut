class BodyBuilder
	def initialize(name)
		@biceps = 0
		@triceps = 0
		@delta = 0
		@name = name
	end

	def pump(muscle)
		case muscle
		when "biceps"
			@biceps += 1
		when "triceps"
			@triceps += 1
		when "delta"
			@delta += 1
		end
	end

	def show_muscles()
		puts "\nName: #{@name}"

		puts "Biceps: #{@biceps}"

		puts "Triceps: #{@triceps}"

		puts "Delta: #{@delta}"
	end
end