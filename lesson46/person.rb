class Person
	def initialize(name)
		@name = name
		@film = nil
	end

	def name()
		return @name
	end

	def film()
		return @film 
	end

	def set_film(film)
		@film = film
	end
end
