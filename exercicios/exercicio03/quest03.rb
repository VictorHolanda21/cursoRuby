=begin
3. Classe Retangulo: Crie uma classe que modele um retangulo:
Atributos: LadoA, LadoB (ou Comprimento e Largura, ou Base e Altura, a escolher)
Métodos: Mudar valor dos lados, Retornar valor dos lados, calcular Área e
calcular Perímetro;
Crie um programa que utilize esta classe. Ele deve pedir ao usuário que informe
as medidades de um local. Depois, deve criar um objeto com as medidas e calcular
a quantidade de pisos e de rodapés necessárias para o local.	
=end

class Retangulo
	attr_accessor :base, :altura, :area, :perimetro

	def initialize(base, altura)
		@base = base
		@altura = altura
	end

	def muda_valor_lado(base, altura)
		@base = base
		@altura = altura		
	end

	def retorna_valor_lado
		"Base: #{@base}, \nAltura: #{@altura}"
	end

	def calcula_area
		@area = @base*altura
		@area
	end

	def calcula_perimetro
		@perimetro = @base + @altura
		@perimetro
	end
end

puts "Crie um retangulo: "
print "Digite a base do retangulo: "
base = gets.chomp.to_i
print "Digite a altura do retangulo: "
altura = gets.chomp.to_i

retangulo = Retangulo.new(base, altura)

puts "Area do local: #{retangulo.calcula_area}"


