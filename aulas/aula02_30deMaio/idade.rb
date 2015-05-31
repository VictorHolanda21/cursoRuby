print "Digite sua idade: "
idade = gets.chomp.to_i

=begin

puts "Maior de idade!" if idade >=18

unless idade < 18
	puts "Maior de idade"
else
	puts "Menor de idade"
end

=end

puts (idade>=18) ? "Maior de idade!" : "Menor de idade!" # Condiçao ? true : false

