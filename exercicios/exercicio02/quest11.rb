
puts "Digite uma nota entre 0 e 10: "
nota = gets.chomp.to_i
while (nota>10 || nota<0)
	puts "Nota inválida!"
	puts "Digite uma nota entre 0 e 10: "
	nota = gets.chomp.to_i
end