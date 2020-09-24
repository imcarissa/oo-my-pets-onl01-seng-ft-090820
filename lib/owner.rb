require 'pry'
class Owner
  
  attr_reader :name, :species
  
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end
  
  def say_species
    "I am a #{species}."
  end

  def self.all 
    @@all
  end
  
  def self.count
  
  end
  
  def self.reset_all
    
  end
  
  def cats
    
  end 
  
  def dogs
    
  end
  
  def pets 
    
  end
  
  def buy_cat
    
  end
  
  def buy_dog
    
  end
  
  def walks_dogs
    
  end
  
  def feed_cats
    
  end
  
  
end