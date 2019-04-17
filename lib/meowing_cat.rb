class Cat 
  attr_accessor :name
  
  def meow
    puts "meow!"
  end
end

pepper = Cat.new
pepper.name = "Pepper"
pepper.meow
