#2. Faça um Programa que peça um valor e mostre na tela se o valor é positivo ou negativo.

print "Digite um numero: "
num = gets.chomp.to_i

puts (num>0) ? "Valor positivo" : "Valor negativo"