=begin
10 Faça um Programa que peça a temperatura em graus Celsius, transforme e mostre em
graus Farenheit. ( F = °C × 1,8 + 32)
=end

print "Digite a temperatura: "
c = gets.chomp.to_i
f = c * 1.8 + 32

puts "A temperatura em Farenheit é: #{f}"