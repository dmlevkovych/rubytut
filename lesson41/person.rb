class Person
	def initialize(first_name, last_name, age)
		@first_name = first_name
		@last_name = last_name
		@age = age
	end

	def get_name()

		return old? ? @first_name + " " + @last_name : @first_name

	end

	def old?()

		return @age > 60 ? true : false	
			
	end
end