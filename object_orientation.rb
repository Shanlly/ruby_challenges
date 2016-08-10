class Fosters

	def set_fosters_name=(fosters_name)
		@fosters_name=fosters_name
	end

	def get_fosters_name 
		 return @fosters_name
	end

	def set_animal_type=(animal_type)
		@animal_type=animal_type
	end

	def get_animal_type 
		 return @animal_type
	end

	def set_hair_length=(hair_length)
		 @hair_length=hair_length
	end

	def get_hair_length
		return @hair_length
    end
end

my_foster = Fosters.new
my_foster.set_fosters_name = "Peony"
fosters_name = my_foster.get_fosters_name
my_foster.set_hair_length = "short hair"
hair_length = my_foster.get_hair_length
my_foster.set_animal_type = "puppy"
animal_type = my_foster.get_animal_type

puts " My new foster is a #{animal_type} and her name is #{fosters_name}, she has #{hair_length}.
"