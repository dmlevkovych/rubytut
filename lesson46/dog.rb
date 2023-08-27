class Dog

	def initialize(name, breed)
		@name = name
		@breed = breed
		@age = 0
		@weight = 0
	end

	attr_reader :name, :breed, :age, :weight

	attr_writer :age, :weight

end