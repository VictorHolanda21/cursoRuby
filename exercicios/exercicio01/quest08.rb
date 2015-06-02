=begin
8 Faça um Programa que pergunte quanto você ganha por hora e o número de horas
trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.
=end

puts "Quanto você ganha por hora? "
sal_hora = gets.chomp.to_f
puts "Quantas horas você trabalha no mes? "
mes_hora = gets.chomp.to_f

puts "Seu salário é: #{sal_hora * mes_hora}"