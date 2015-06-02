=begin
13 Tendo como dados de entrada a altura e o sexo de uma pessoa, construa um algoritmo
que calcule seu peso ideal, utilizando as seguintes fórmulas: a. Para homens: (72.7*h) -
58 b. Para mulheres: (62.1*h) - 44.7 (h = altura) c. Peça o peso da pessoa e informe se
ela está dentro, acima ou abaixo do peso. 4		
=end

print "Digite seu sexo (M ou F): "
sexo = gets.chomp.capitalize
print "Digite sua altura: "
h = gets.chomp.to_f
print "Digite seu peso: "
p = gets.chomp.to_f

if (sexo == "M")
	peso = (72.7 * h) - 58
elsif (sexo == "F")
	peso = (62.1 * h) - 44.7
end

puts "Peso ideal é: #{peso}"
if (p < peso)
	puts "Seu peso esta abaixo do ideal."
elsif (p > peso)
	puts "Seu peso esta acima do ideal."
else 
	puts "Você está com o peso ideal."
end
