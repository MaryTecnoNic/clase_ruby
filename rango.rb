#secuencia de valores

#se imprime del 1 al 3
#puts (1..3).to_a

#el ultimo numero no se imprime
#puts (1...10).to_a

numero = (1...9)
puts numero.include?(5)
puts 'minimo ' + numero.min.to_s
puts 'maximo ' + numero.max.to_s
print 'menores a 5'
puts numero.reject {|i|i<5}

print 'dentro del rango'
puts (1..10) === 5

print 'no esta dentro del rango'
puts (1..10) === 15

print 'float dentro del rango'
puts (1..10) === 3.52485

print 'dentro del rango del string'
puts ('a'..'j') === 'c'

#[]
#{}

