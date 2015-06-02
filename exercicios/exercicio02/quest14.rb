nota = []
soma = 0
for n in (1..5)
	print "Digite o #{n}º numero: "
	nota[n] = gets.chomp.to_f
	soma += nota[n]
end
media = soma / 5
puts "A soma é: #{soma} e a media é: #{media}"