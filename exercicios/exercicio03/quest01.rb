=begin
1 Classe Bola: Crie uma classe que modele uma bola:
Atributos: Cor, circunferência, material Métodos: trocaCor e mostraCor
=end

class Bola
	attr_accessor :cor, :circunferencia, :material

	def trocaCor(cor)
		@cor = cor
	end

	def mostraCror
		@cor
	end
end


# Teste

bola = Bola.new
bola.trocaCor("azul")
puts "Cor: #{bola.mostraCror}"