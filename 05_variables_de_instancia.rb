class Persona
  def initialize(nombre)
    @nombre = nombre
  end

  def saludar
    puts "Hola, soy #{@nombre}"
  end
end

p = Persona.new("Perico")
p.saludar

# Oh, pero no se puede acceder a persona.nombre:
p.nombre