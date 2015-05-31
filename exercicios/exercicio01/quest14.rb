print "Quanto voce ganha por mes? "
salario = gets.chomp.to_f
print "Quantos dias voce trabalha na semana"
dias_trab = gets.
print "Quantas horas voce trabalha por dia? "
horas_trab = gets.chomp.to_f
salario_hora = salario / horas_trab
puts "Voce ganha #{salario_hora} por hora."
