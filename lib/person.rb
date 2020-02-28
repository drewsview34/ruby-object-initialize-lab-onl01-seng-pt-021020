class Person
  attr_accessor :name = "Mutt"
  
  def initialize(@name)
    @name
  end  
  
end

fido = Dog.new("Fido")
fido.name