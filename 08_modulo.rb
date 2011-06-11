module JavaDay
  class Persona
    attr_accessor :nombre
    def initialize(nombre)
      @nombre = nombre
    end

    def saludar
      puts "Hola, soy #{nombre}"
    end
  end
end