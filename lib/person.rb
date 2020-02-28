class Person
  attr_accessor :name
  
  def initialize(@name)
    @name = name
  end  
  
end

fido = Dog.new("Fido")
fido.name