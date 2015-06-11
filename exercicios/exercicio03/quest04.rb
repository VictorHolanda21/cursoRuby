=begin
4. Classe Pessoa: Crie uma classe que modele uma pessoa:
Atributos: nome, idade, peso e altura
Métodos: Envelhercer, engordar, emagrecer, crescer. Obs: Por padrão, a cada ano
que nossa pessoa envelhece, sendo a idade dela menor que 21 anos, ela deve
crescer 0,5 cm.	
=end

class Pessoa
	attr_accessor :nome, :idade, :peso, :altura

	def initialize(nome, idade=20, peso=80, altura=1.80)
		@nome = nome
		@idade = idade
		@peso = peso
		@altura = altura
	end

	def envelhercer
		@idade += 1
	end

	def engordar(valor)
		@peso += valor
	end

	def emagrecer(valor)
		@peso -= valor
	end

	def crescer
		if idade <= 21
			@altura += 0.5
			return "Altura: #{@altura}"
		else
			return "Você não pode crescer mais."
		end
	end

	def to_s
		"Nome: #{@nome},\nIdade: #{@idade},\nPeso: #{@peso},\nAltura: #{@altura}"
	end
end

# teste
pessoa = Pessoa.new("João")

puts pessoa
pessoa.envelhercer
pessoa.engordar(5)
pessoa.emagrecer(2)
puts pessoa.crescer
puts "\n"
puts pessoa
pessoa.envelhercer
puts pessoa.crescer
puts "\n"
puts pessoa
