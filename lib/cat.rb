class Cat
  attr_reader :name
  attr_accessor :mood
  
  def initialize(name)
    @name = name
    @mood = "nervous"
  end


def cats
  Cat.all.select do |cat|
    cat.owner == self
  end
  

def buy_cat(name)
  Cat.new(name, self)
end

