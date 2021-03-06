


class Franquia
	def initialize
		@restaurantes = []
	end
	
	def adiciona(restaurante)
		@restaurantes << restaurante
	end
	
	def mostra
		for restaurante in @restaurantes
			puts restaurante.nome
		end
	end
end

class Restaurante
	attr_accessor :nome
	def nome=(novo_nome)
		@nome = novo_nome
	end

	def fechar_conta(dados)
		puts "Conta fechado no valor de #{dados[:valor]} e com nota #{dados[:nota]}. Comentário: #{dados[:comentario]}"
	end
end

restaurante_um = Restaurante.new
restaurante_um.nome = "Fasano"
restaurante_dois = Restaurante.new
restaurante_dois.nome = "Fogo de Chao"
franquia = Franquia.new
franquia.adiciona restaurante_um
franquia.adiciona restaurante_dois
franquia.mostra

restaurante_um.fechar_conta valor: 50, nota: 9, comentario: 'Gostei!'


nomes = []
nomes[0] = "Carlos"
nomes << "Leticia"
for nome in nomes
	puts nome
end