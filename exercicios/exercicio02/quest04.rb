# 4. Faça um Programa que verifique se uma letra digitada é vogal ou consoante

print "Digite uma letra: "
letra = gets.chomp[0].downcase

# ltr = case (letra)
# 		when "A" then "vogal"
# 		when "E" then "vogal"
# 		when "I" then "vogal"
# 		when "O" then "vogal"
# 		when "U" then "vogal"
# 		else "consoante"
# 	end
# puts "Você digitou uma: #{ltr}"	

alfabeto = ('a'..'z').to_a

vogais = ["a", "e", "i", "o", "u"]
consoante = alfabeto - vogais

if consoante.include? letra
	puts "Consoante"
elsif vogais.include? letra
	puts "Vogais"
else
	puts "Numero ou consoante"
end