class Tv
	attr_accessor :canal, :volume

	def muda_canal(canal)
		if canal <= 100
			@canal = canal
		else
			"Escolha um canal entre 1-100."
		end
	end

	def aumenta_volume
		if @volume < 100
			@volume += 1
		else
			"Volume já está no máximo!"
		end
	end

	def diminui_volume
		if @volume > 0
			@volume -= 1
		else
			"Volume já está no mínimo!"
		end
	end
end