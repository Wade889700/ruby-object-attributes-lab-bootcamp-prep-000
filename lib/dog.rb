class Dog 
  def initialize(name,breed)
    @this_dog_name = name
    @this_dog_breed = breed  
  end 
  def name 
    this_dog_name
  end
  def name=(dogs_name)
    @this_dog_name = dogs_name
  end
  def breed 
    this_dog_breed
  end
  def breed=(dogs_breed)
    @this_dog_breed = dogs_breed 
  end
end 