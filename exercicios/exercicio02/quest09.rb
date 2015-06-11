num = []
for i in (0..2)
	print "Digite o #{i+1}º número: "
	num[i] = gets.chomp.to_f
end
puts num.sort!.reverse!
