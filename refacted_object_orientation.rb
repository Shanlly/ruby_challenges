class Fosters
   attr_accessor :name, :hair, :animal
   
	
end	

my_foster = Fosters.new
my_foster.name = "Peony"
fostername = my_foster.name
my_foster.hair = "short hair"
hairlength = my_foster.hair
my_foster.animal = "puppy"
animaltype = my_foster.animal

puts " My new foster is a #{animaltype} and her name is #{fostername}, she has #{hairlength}."