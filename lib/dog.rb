class Dog

  def name=(dog_name)           #name= is getter method
    @this_dogs_name = dog_name   #instance variable
  end

  def name                    #reader method, responsible for reporting. Also
      @this_dogs_name
  end
end
