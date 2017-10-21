class Pessoa

	def initialize(nome)
		@nome = nome
	end
	#modificadores
	def nome=(novo_nome)
		@nome = novo_nome
	end
	
	def diz_nome
		"meu nome é #{@nome}"
	end
	
	def fala
		puts "Sei Falar"
	end
	
	def troca(roupa, lugar="banheiro")
		"trocando de #{roupa} no #{lugar}"
	end
end

p = Pessoa.new("Carlos");

puts p.diz_nome
p.fala

puts p.troca("Meia", "Sala");

p.nome= "João"

puts p.diz_nome