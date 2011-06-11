class Persona
  attr_accessor :nombre
  def initialize(nombre)
    @nombre = nombre
  end

  def saludar
    puts "Hola, soy #{nombre}"
  end
end

p = Persona.new("Perico")
p.saludar
p.nombre
p.nombre = "Perico de los Palotes"
p.saludar