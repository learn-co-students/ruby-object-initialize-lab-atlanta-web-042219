class Dog
	def initialize(dog_name, dog_breed="Mutt")
		@name = dog_name
		@breed = dog_breed
	end

	attr_accessor :name
	attr_accessor :breed
end
