class Persona
  attr_accessor :rut, :nombre
  def saludar
    puts "Hola!, yo soy #{nombre}"
  end
end

class Cliente
  attr_accessor :identificador, :nombre_completo
end

def map(src, dst, mapping)
  mapping.each do |src_field, dst_field|
    dst.send(:"#{dst_field}=", src.send(:"#{src_field}"))
  end
  dst
end

c = Cliente.new
c.nombre_completo = "Perico de los Palotes"
c.identificador = "22.222.222-2"
p = map(c, Persona.new,
  :nombre_completo => :nombre, :identificador => :rut
)
p.saludar

# Mucho, mucho mas:
# .class
# .methods
# .instance_variable_get
# .instance_variable_set
# define_method
# class_eval
# Class.new