
class Perro 

	def initialize(raza = 'chiguagua',nombre = 'firulay',hobbi = 'morder')
      @raza = raza
      @nombre = nombre
      @hobbi = hobbi
	end

	def obtener_raza
		@raza
	end

	def ladrar
		puts 'Guau Guau!!'
	end

	def saludar
		puts "Soy un perrito de la raza #{@raza} y  mi nombre es #{@nombre}"
	end

	def hobbie
		puts "Todo el dia ne gusta #{@hobbi}"
	end

	def respond_to(saludo)
		pust "#{@nombre} le gusta saludo"
	end



end

firulay = Perro.new
firulay.saludar
firulay.ladrar
puts '***********************'

scobydoo = Perro.new('Gran danes','scobydoo')
scobydoo.saludar
scobydoo.ladrar

puts '***********************'
boby = Perro.new('salchicha')
boby.saludar
boby.ladrar

puts '***********************'
princesa = Perro.new('pequines','princesa','morder')
princesa.hobbie

puts '***********************'
print 'Responde al metodo saludar'
puts firulay.respond_to("saludar")


puts '***********************'
print 'Es una instancia'




