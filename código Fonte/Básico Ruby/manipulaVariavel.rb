puts "Entre com o seu nome"
nome = gets #entrada do teclado
puts "Nome digitado #{nome}"
#bang ! -> Ele faz um metodo sem efeito colateral possui-lo
nome.capitalize!
puts "Nome com o primeiro nome em caixa alta #{nome}"
