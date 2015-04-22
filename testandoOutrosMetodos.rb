#Testando os Métodos Join e to_s para Arrays
comida = ["Feijoada" , "Pizza" , "Sopa" , "Macarrão" , "Torta de morango"]
puts comida
puts

comida.each do |food|
	puts "Minha comida favorita é " + food + "."
	puts
end

puts

3.times do
	puts "Alex is cool"
	puts
end

puts comida.join(" , ") + " Fuck, it\'s over, ok?"

# 200.times do
# 	puts
# end

puts "Meu prato predileto é: " + comida.join(" + ") + "."

#testando chamar puts de arrays dentro de outro arrays
array1 = ["Franboesa" ,"laranja", "limao", "maracuja", "Morango"]
array2 = [19.30,"Pagamento em cartão", true, array1]
puts array2[3]

#testando os metodos push e pop
array3 = []
adicionandoNoArray = gets.chomp 
array3.push adicionandoNoArray
adicionandoNoArray2 = gets.chomp 
array3.push adicionandoNoArray2
puts array3.join(" + ")