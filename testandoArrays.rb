sabor = "chocolate"
varArray1 = [sabor,12 ,"Alex"]
puts varArray1[0]
puts varArray1


#teantando o método .EACH

nomeDaFamilia = ["Alex","Vivian", "Liete", "Bohdan", "Liete"]
nomeDaFamilia.each do |nome|
	puts "Minha familia tem o nome de: " + nome
end

nomeDaFamilia2 = ["Alex","Vivian", "Liete", "Bohdan", "Liete",12,true]
nomeDaFamilia2.each do |nome1|
	puts "Minha familia tem o nome de: " + nome1.to_s
end




