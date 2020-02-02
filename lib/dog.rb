class Dog 
  def initialize(name, breed)
    @name = name 
    @breed = breed
  end
  
  def name=(name, breed)
    @name = name 
    @breed = breed
  end
  
   def name 
    @name
  end
end
  
  def breed
    @breed
  end
end


chelsea = Dog.new("Chelsea", "Mut")