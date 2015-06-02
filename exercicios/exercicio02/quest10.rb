puts "Qual turno você estuda? (M - matutino, V - Vespertino, N - Noturno)"
getDia = gets.chomp.capitalize

dia = case (getDia)
when "M" then "Bom dia!"
when "V" then "Boa tarde!"
when "N" then "Boa noite!"
else "Valor Inválido!"
end

puts dia
	