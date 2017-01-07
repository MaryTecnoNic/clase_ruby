primer_string = "mi primer string"
segundo_string = 'mi segundo string'

#puts primer_string
#puts segundo_string

#puts "100 * 5 = #{100*5}"

def decir_adios(nombre)
  "Adios #{nombre}"
end

def sumar(num1,num2)
	return num1+ num2
end

#puts decir_adios('Marylu')
#puts sumar(2,5)

nombre_curso = 'ruby on rails'
variable_dos= 'Ruby on Rails'

#reverse invierte los caracteres
puts nombre_curso.reverse

#length
puts nombre_curso.length

# convierte a letras mayuscula el valor de la cadena pero solo de forma visual
puts nombre_curso.upcase

# cambia el valor de la cadena a mayuscula
#puts nombre_curso.upcase!

#pass a minuscula los caracteres
puts nombre_curso.downcase

#swapcase intercambia a mayusculas a minuscula y vicerversa
puts variable_dos.swapcase

#slice parte un string
puts nombre_curso.slice(2)
puts nombre_curso.slice(0,5)

arreglo_string = '1,2,3,4,5'

puts arreglo_string.split(',')

arreglo = ['1','2']

puts arreglo.join



#[]
#{}


