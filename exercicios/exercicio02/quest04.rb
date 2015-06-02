# 4. Faça um Programa que verifique se uma letra digitada é vogal ou consoante

print "Digite uma letra: "
getLtr = gets.chomp.capitalize

ltr = case (getLtr)
		when "A" then "vogal"
		when "E" then "vogal"
		when "I" then "vogal"
		when "O" then "vogal"
		when "U" then "vogal"
		else "consoante"
	end

puts "Você digitou uma: #{ltr}"	