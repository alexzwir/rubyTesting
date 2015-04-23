widthLine = 100

puts "Vamos fazer a arvore Genealogica da sua família."
puts "Vamos comecar pelos seus avós e avôs."
puts "Comece digitando o nome do seu avô materno:"

confirmacao = false
while(not confirmacao)
	avoNomeMaterno = gets.chomp
	puts "O Nome do seu avô Materno é: " + avoNomeMaterno + " certo?"
	confirmacaoAvo = gets.chomp.downcase
	if (confirmacaoAvo == "sim")
		confirmacao = true
	else 
		puts "Digite o nome do seu avô novamente:"
	end
end

puts "Agora que sabemos o nome do seu avô, digite o nome da sua avó:"

confirmacao = false
while(not confirmacao)
	avohNomeMaterno = gets.chomp
	puts "O nome da sua avó Materno é: " + avohNomeMaterno + " certo?"
	confirmacaoAvo = gets.chomp.downcase
	if (confirmacaoAvo == "sim")
		confirmacao = true
	else 
		puts "Digite o nome do seu avó novamente:"
	end
end

puts "Legal, então de um lado da família temos o Sr." + avoNomeMaterno + " e a Dona "+ avohNomeMaterno+ "."
puts avoNomeMaterno + "<--->" + avohNomeMaterno
puts "Agora vamos conhecer o outro lado dessa grande família."
puts "Comece digitando o nome do seu avô paterno:"

confirmacao = false
while(not confirmacao)
	avoNomePaterno = gets.chomp
	puts "O nome da sua avó Materno é: " + avoNomePaterno + " certo?"
	confirmacaoAvo = gets.chomp.downcase
	if (confirmacaoAvo == "sim")
		confirmacao = true
	else 
		puts "Digite o nome do seu avó novamente:"
	end
end

puts "Agora que sabemos o nome do seu avô paterno, digite o nome da sua avó por parte do seu pai:"

confirmacao = false
while(not confirmacao)
	avohNomePaterno = gets.chomp
	puts "O nome da sua avó Materno é: " + avohNomePaterno + " certo?"
	confirmacaoAvo = gets.chomp.downcase
	if (confirmacaoAvo == "sim")
		confirmacao = true
	else 
		puts "Digite o nome do seu avó novamente:"
	end
end

puts "Então, desse lado da família temos o Sr." + avoNomePaterno + " e a Dona " + avohNomePaterno + "."
puts avoNomeMaterno + "<--->" + avohNomeMaterno + "      "  + avoNomePaterno + "<--->" + avohNomePaterno
