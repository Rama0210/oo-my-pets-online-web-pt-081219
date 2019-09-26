def cats
   Cat.all.select do |cat|
     cat.owner == self
   end
 end
 def dogs
   Dog.all.select do |dog|
     dog.owner == self
   end
 end
 def buy_cat(name)
   Cat.new(name, self)
 end