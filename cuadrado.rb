
class Cuadrado

#definir con un parametro
	#def initialize(nombre)

	#end

	#defnir con n cantidad de parametro
	def initialize(*args)
		if args.size < 2 || args.size > 3
			puts 'Error: ESte metodo toma dos o tres argumentos'
		else
			if args.size == 2
				puts 'Dos Argumentos'
			else
				puts 'Tres Argumentos'
			end			
		end

	end

end

Cuadrado.new([10,23],4,10) #Tres Argumentos
Cuadrado.new([10,23],[14,16]) #Dos Argumentos"
Cuadrado.new([10,23],[14,16],4,10) # MA de tres argumentos
#[]
#{}
