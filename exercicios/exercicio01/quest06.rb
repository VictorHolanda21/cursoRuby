# 6 Faça um Programa que peça o raio de um círculo, calcule e mostre sua área.

print "Digite o raio do circulo: "
r = gets.chomp.to_f

area = 3.14*(r**2)
puts "A area do circulo é: #{area}"