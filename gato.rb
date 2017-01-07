
require '/home/ruby/Desktop/clase_ruby/mamifero'

class Gato < Mamifero 

	def maullar
		puts 'miaaauuu miauuuuu'
	end

	def respirar
		puts 'respirando desde la clase gato'
	end


end

el_gato_con_bota = Gato.new
el_gato_con_bota.respirar
el_gato_con_bota.maullar
