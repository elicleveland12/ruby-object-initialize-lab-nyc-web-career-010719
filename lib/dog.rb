class Dog 
  
  def initialize(name, breed)
    @name = name
    @breed = breed 
  end 
  
  def name 
    @name 
  end 
  
  def breed 
    if breed != nil 
      @breed
    else 
      "Mutt"
  end 
  
end 