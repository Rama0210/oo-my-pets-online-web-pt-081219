class Cat
  attr_reader :name
  attr_accessor :owner, :mood
  @@all = []
  
  def initialize(name, mood)
    @name = name
    @mood = "nervous"
    @owner = owner
    
  end
end

