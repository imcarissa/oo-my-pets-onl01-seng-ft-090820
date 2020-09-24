class Dog
  
   attr_reader :owner
   attr_writer :name
   
  def initialize(name, owner)
    @name = name
    @owner = owner
  end
end