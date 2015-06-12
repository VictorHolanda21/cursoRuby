class Conta_Corrente
	attr_accessor :numero_conta, :nome_correntista, :saldo

	def initialize(numero, nome, saldo=0)
		@numero_conta = numero
		@nome_correntista = nome
		@saldo = saldo
	end

	def alterar_nome(nome)
		@nome_correntista = nome 
	end

	def deposito(deposito)
		@saldo += deposito
	end

	def saque(saque)
		@saldo -= saque
	end
end