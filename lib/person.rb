class Person
  attr_accessor :name = "Mutt"
  
  def initialize(@name)
    @name
  end  
  
end

andrew = Person.new("Andrew")
fido.name