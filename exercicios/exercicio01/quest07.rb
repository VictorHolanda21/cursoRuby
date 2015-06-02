# 7 Faça um Programa que calcule a área de um quadrado, em seguida mostre o dobro
# desta área para o usuário.

print "Digite um numero: "
a = gets.chomp.to_f
area = a**2

puts "O dobro da area do quadrado #{area} é #{area*2}"