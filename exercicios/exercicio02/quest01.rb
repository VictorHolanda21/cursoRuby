# 01) Faça um Programa que peça dois números e imprima o maior deles.

print "Digite o primeiro numero: "
num01 = gets.chomp.to_i
print "Digite o segundo numero: "
num02 = gets.chomp.to_i

puts "O maior numero e: #{(num01 > num02) ? num01 : num02}"