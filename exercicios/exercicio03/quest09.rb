=begin
	Retangulo
		coordenadas
			superior_esquerdo = x, y # 0,0
			superior_direito = x,y	# 4,0
			inferior_esquerdo = x, y # 0
			inferior_direito = x,y	
		tamanho
			largura = inferior_esquerdo - inferior_direito
			altura = inferior_esquerdo - superior_esquerdo
		area
			area = largura * altura
=end

class Ponto
	attr_accessor :x, :y

	def initialize(x, y)
		@x = x
		@y = y
	end

	def to_s
		"X: #{@x}, Y: #{@y}"
	end
end

class Retangulo
	attr_accessor :largura, :altura

	def initialize(largura, altura)
		@largura = largura
		@altura = altura
	end

	def centro
		x = @largura/2
		y = @altura/2
		Ponto.new(x,y)
	end

	def to_s
		"Largura: #{@largura}, Altura: #{@altura}"
	end
end

puts ponto1 = Ponto.new(12,14)

puts retangulo1 = Retangulo.new(20,10).centro


