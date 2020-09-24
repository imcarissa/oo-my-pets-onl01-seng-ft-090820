class Dog
  
   attr_reader :owner, :mood
   attr_writer :name
   
  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
  end
end