class Owner
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
end

owner = Owner.new(name)