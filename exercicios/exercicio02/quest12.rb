puts "Digite seu nome de usuario: "
user = gets.chomp
puts "Digite sua senha: "
senha = gets.chomp
while (user == senha)
	puts "Valor invalido!"
	puts "Digite seu nome de usuario: "
	user = gets.chomp
	puts "Digite sua senha: "
	senha = gets.chomp
end	

