class Dog

  def name=(dog_name)           #(INSTANCE METHOD) name= is setter method, sets a value of an instance variable.
    @this_dogs_name = dog_name   #instance variable
  end

  def name                    #(INSTANCE METHOD) reader method, responsible for reporting. Also known as getter method
      @this_dogs_name
  end
end

#accessors are a way to create getter and setter methods
