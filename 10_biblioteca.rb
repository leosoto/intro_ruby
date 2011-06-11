File.open('/tmp/foo', 'w') do |f|
  f.write("¡Hola archivo!")
end

lista = [20, 25, 15]
lista = []
lista.push(20)
lista << 25
lista << 15
lista.sort
lista.max
lista.length
lista.count
lista.each do |n|
  puts n
end

lista.select { |n| n >= 10 }
lista.select { |n| n.odd? }
lista.select(&:odd?)

hash = {"pencil" => "lapiz", "floor" => "piso"}
hash = {}
hash["pencil"] = "lapiz"
hash.store("floor", "piso")
hash.count
hash.length
hash.each do |english, spanish|
  puts "#{english} significa #{spanish} en nuestro idioma"
end
