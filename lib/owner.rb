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
    Cat.all.select {|cat| cat.owner == self}
  end
end 
  
  def dogs
    Dog.all.select {|dog| dog.owner == self}
  end
end
  
  def pets 
    cats + dogs
  end
  
  def buy_cat
    
  end
  
  def buy_dog
    
  end
  
  def walk_dogs
    
  end
  
  def feed_cats
    
  end
  
  def sell_pets
    pets.each { |pet| pets.mood = [] }
  end
  
  def list_pets
    
  end
end