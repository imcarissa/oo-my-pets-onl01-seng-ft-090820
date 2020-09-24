require 'pry'
class Owner
  
  attr_reader :name, :species
  
  def initialize(name)
    binding.pry
    @name = name
    @species = "human"
  end
  
  def say_species
    
  end
end