class Cat
  attr_reader :name
  attr_accessor :owner, :mood
  
  def initialize(name, mood)
    @name = name
    @mood = "nervous"
  end
end

