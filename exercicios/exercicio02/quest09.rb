num = []
print "Digite o primeiro numero: "
num[0] = gets.chomp.to_f
print "Digite o segundo numero: "
num[1] = gets.chomp.to_f
print "Digite o terceiro numero: "
num[2] = gets.chomp.to_f

num.sort.reverse
for i in (0..2)
	puts num[i]
end