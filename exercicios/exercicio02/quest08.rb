num = []
print "Digite o primeiro preço: "
num[0] = gets.chomp.to_f
print "Digite o segundo preço: "
num[1] = gets.chomp.to_f
print "Digite o terceiro preço: "
num[2] = gets.chomp.to_f


menor = 0;
for i in (0..2)
	if (i == 0 || num[i]<menor)
		menor = num[i]
	end
end

puts "O melhor preço é: #{menor}"