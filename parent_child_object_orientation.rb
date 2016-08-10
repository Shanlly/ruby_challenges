class Fosters

	def set_name=(name)
		@name = name
	end

	def get_name 
		 return @name
	end

	def set_age=(age)
		 @age = age
	end

	def get_age
		return @age
    end
end

class Dog < Fosters

    def chases 
    	return "chases"
	end
end

class Cat < Fosters
  
  def meow
    return "meeeooowww"
  end

end

my_dog = Dog.new
my_dog.set_name = "Freya"
my_dog.set_age = "1 yr"
dogname = my_dog.get_name
dogyr = my_dog.get_age

my_cat = Cat.new
my_cat.set_name = "Mook"
my_cat.set_age = "14 yrs"
catname = my_cat.get_name
catyr = my_cat.get_age


puts " My new fosters' names are #{dogname} and #{catname}, The cat is
#{catyr} and he #{my_cat.meow}s a lot when he is hungry.  Freya the
dog is #{dogyr} old and she #{my_dog.chases} after Mook."
