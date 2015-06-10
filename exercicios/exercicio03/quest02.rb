=begin
2. Classe Quadrado: Crie uma classe que modele um quadrado:
Atributos: Tamanho do lado
Métodos: Mudar valor do Lado, Retornar valor do Lado e calcular Área;
=end

class Quadrado
	attr_accessor :tamanho_lado, :area

	def mudar_valor_lado(valor)
		@tamanho_lado = valor
	end

	def retorna_valor
		@tamanho_lado
	end

	def calcula_area
		@area = @tamanho_lado**2
		@area
	end
end


# teste
quadrado = Quadrado.new
quadrado.mudar_valor_lado(15)
puts "Tamanho do lado: #{quadrado.retorna_valor}"
puts "Area: #{quadrado.calcula_area}"
