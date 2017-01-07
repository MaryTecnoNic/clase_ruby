#ACCESORES

class Cancion

#de lectura
	#attr_reader :cancion

	#lectura y escritura
	attr_accessor :titulo

	def initialize(titulo,artista)
		@titulo = titulo
		@artista = artista
	end

# get
	#def titulo 
	#	@titulo
	#end
#set
	#def titulo = (titulo)
	#	@titulo = titulo
	#end

	def to_s
		"la cancion es #{@titulo} del artista #{@artista}"
	end


end

cancion = Cancion.new('la macarena','quien sabe')
#cancion.titulo = "Tu bandera"
#puts cancion.titulo

#puts cancion.titulo
#puts cancion.artista
#puts cancion.methods

#metodos para imprimir en consola
#puts imprime y hace un salto de linea
#print imprime sin salto de linea
#p imprime todos los miembros de la clase
puts cancion
p cancion
print cancion
