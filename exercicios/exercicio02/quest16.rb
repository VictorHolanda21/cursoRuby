print "Digite o primeiro numero: "
num1 = gets.chomp.to_i
print "Dgite o segundo numero: "
num2 = gets.chomp.to_i

# for n in (num1..num2)
# 	if( num1 != n && num2 != n)
# 		puts n
# 	end
# end

# (num1..num2).each do |num|
# 	puts num
# end

(num1+1...num2).each { |num| puts num}
