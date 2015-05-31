print "Entre com o primeiro numero: "
num01 = gets.chomp.to_i
print "Entre com o segundo numero: "
num02 = gets.chomp.to_i
print "Entre com o terceiro numero: "
num03 = gets.chomp.to_f

result01 = (num01*2)*(num02/2)
result02 = (num01*3)+num03
result03 = num03**3

puts "O primeiro resultado foi: #{result01}"
puts "O segundo resultado foi: #{result02}"
puts "O terceiro resultado foi: #{result03}"