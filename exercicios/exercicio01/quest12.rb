=begin
12 Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que
calcule seu peso ideal, usando a seguinte fórmula: (72.7*altura) - 58
=end

print "Digite sua altura: "
h = gets.chomp.to_f
peso = (72.7 * h) - 58

puts "Seu peso ideal é: #{peso}"
