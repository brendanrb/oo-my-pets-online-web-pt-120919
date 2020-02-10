class Owner
  
  attr_reader :species , :name
   attr_accessor :human, :pets
   @@all = []
  
  def initialize(name, species = "human")
    @name = name
    @species = species
    @@all << self
    @pets = {:dogs => [], :cats => []}
  end
  
  def species
    @species
  end
  
  
  def say_species
   return "I am a human."
  end
    
  def self.all
    return @@all
  end
  
  def self.count
    return @@all.size 
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def cats
    self.cats
  end
  
  
  
end