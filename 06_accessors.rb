class Persona
  def initialize(nombre)
    @nombre = nombre
  end

  def nombre
    @nombre
  end

  def nombre=(val)
    @nombre = nombre
  end

  def saludar
    puts "Hola, soy #{nombre}"
  end
end

p = Persona.new("Perico")
p.saludar

# Ahora si:
p.nombre
p.nombre = "Perico de los Palotes"
p.saludar