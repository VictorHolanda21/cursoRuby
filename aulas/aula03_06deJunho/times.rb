# 5.times do |i|
# 	puts i
# end

numeros = Array.new
somatoria = 0

# 5.times do
# 	numeros << gets.chomp.to_f
# 	somatoria += numeros.last
# end

5.times { numeros << gets.chomp.to_f }
somatoria = numeros.reduce(:+)
