#Vamos escrever um programa que nos permita entrar com quantas palavras quisermos (uma por linha, até pressionarmos Enter em uma linha vazia), e depois mostre as palavras em ordem alfabética. Ok?
inputData = " "
arrayDoInputData = []
while(inputData != "")
	inputData = gets.chomp.
	arrayDoInputData.push inputData
end

puts arrayDoInputData
puts arrayDoInputData.sort
