=begin

14 Faça um Programa que pergunte quanto você ganha por hora e o número de horas
trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês, sabendo-se
que são descontados 11% para o Imposto de Renda, 8% para o INSS e 5% para o
sindicato, faça um programa que nos dê: a. salário bruto. b. quanto pagou ao INSS. c.
quanto pagou ao sindicato. d. o salário líquido. e. calcule os descontos e o salário líquido,
conforme a tabela abaixo: + Salário Bruto : R$ - IR (11%) : R$ - INSS (8%) : R$ - Sindicato
( 5%) : R$ = Salário Liquido : R$ Obs.: Salário Bruto - Descontos = Salário Líquido.
	
=end

puts "Quanto você ganha por hora?"
sal_hora = gets.chomp.to_f
puts "Quantas horas você trabalha no mês?"
horas_mes = gets.chomp.to_i

ir = 0.11 ; inss = 0.08 ; sind = 0.05

sal_bruto = sal_hora * horas_mes

pago_ir = sal_bruto * ir
pago_inss = sal_bruto * inss
pago_sind = sal_bruto * sind
sal_liquido = sal_bruto - pago_ir - pago_inss - pago_sind

puts %{Salário Bruto: #{sal_bruto}
Desconto IR: #{pago_ir}
Desconto INSS: #{pago_inss}
Desconto sindicato: #{pago_sind}
Salário líquido: #{sal_liquido}
}
