class Person
  attr_accessor :name
  
  def initialize(name = "Mutt")
    @name = name
  end  
  
end

fido = Dog.new("Fido")
fido.name