class Dog 
  def initialize(name, breed)
    @name = name 
    @breed = breed
  end
  
  def name=(name, mutt)
    @name = name 
    @breed = mutt
  end
  
   def name 
    @name
  end
end
  
  def breed
    @breed
end


chelsea = Dog.new("Chelsea", "Mutt")