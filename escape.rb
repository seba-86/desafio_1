
g = ARGV[0].to_f


r = ARGV[1].to_f

velocidad = Math.sqrt(2*g*r)

puts ("La velocidad de salida es : #{velocidad.ceil(3)} aproximadamente ")
