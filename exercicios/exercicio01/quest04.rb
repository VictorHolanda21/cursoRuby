# 4 Faça um Programa que peça as 4 notas bimestrais e mostre a média.

nota = []
for i in (1..4)
	print "Digite a #{i}º nota: "
	nota[i] = gets.chomp.to_f
end

media = (nota[1] + nota[2] + nota[3] + nota[4])/4chomp.to_f

puts "Media é igual a: #{media}"