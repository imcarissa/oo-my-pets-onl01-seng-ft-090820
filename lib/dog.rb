class Dog
  
   attr_reader :name, :owner
   attr_writer :mood
   
  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
  end
end