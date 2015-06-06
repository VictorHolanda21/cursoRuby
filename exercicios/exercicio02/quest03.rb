# 3. Faça um Programa que verifique se uma letra digitada é "F" ou "M".
# Conforme a letra escrever: F - Feminino, M - Masculino, Sexo Inválido.

print "Digite o sexo (F ou M): "
getSexo = gets.chomp[0].capitalize

sexo = case (getSexo)
			when "F" then "Feminino"
			when "M" then "Masculino"
			else "Sexo invalido"
		end

puts "Sexo escolhido foi: #{sexo}"
