require 'pry'

class Dog
  
   attr_reader :name, :owner, :mood
   attr_writer :owner, :mood
   
  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
  end
  binding.pry
  def self.all
    self.all.include?
  end
end