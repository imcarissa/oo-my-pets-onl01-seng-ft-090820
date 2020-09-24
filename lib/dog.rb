class Dog
  
   attr_reader :name, :mood
   attr_writer :owner
   
  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
  end
end