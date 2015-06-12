class BichinhoVirtual
	attr_accessor :nome, :fome, :saude, :idade

	def altera_nome(nome)
		@nome = nome
	end

	def fome(comida)
		@fome += comida
	end

	def saude(saude)
		@saude += saude
	end

	def idade(idade)
		@idade = idade
	end

	def to_s
		"Nome: #{@nome}, \nIdade: #{@idade}, \nFome: #{@fome}, \nSaúde: #{@saude}"
	end
end