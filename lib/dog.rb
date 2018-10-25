class Dog 
  def initialize(name,breed)
    @this_dog_name = name
    @this_dog_breed = breed  
  end 
  def name 
    this_dog_name
  end
  def name=(name)
    @this_dog_name = name
  end
  def breed 
    this_dog_breed
  end
  def breed=(breed)
    @this_dog_breed = breed 
  end
end 