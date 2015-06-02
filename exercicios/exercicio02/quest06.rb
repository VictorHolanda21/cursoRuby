num = []
print "Digite o primeiro numero: "
num[0] = gets.chomp.to_f
print "Digite o segundo numero: "
num[1] = gets.chomp.to_f
print "Digite o terceiro numero: "
num[2] = gets.chomp.to_f


maior = 0;
for i in (0..2)
	if (i == 0 || num[i]>maior)
		maior = num[i]
	end
end

puts "Maior numero: #{maior}"