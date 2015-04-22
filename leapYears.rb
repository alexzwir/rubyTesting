

#Leap Years. Write a program which will ask for a starting year and an ending year, and then puts all of the leap years between them (and including them, if they are also leap years). Leap years are years divisible by four (like 1984 and 2004). However, years divisible by 100 are not leap years (such as 1800 and 1900) unless they are divisible by 400 (like 1600 and 2000, which were in fact leap years). (Yes, it's all pretty confusing, but not as confusing has having July in the middle of the winter, which is what would eventually happen.)


puts "Insira um ano de entrada: "
yearStart = gets.chomp
puts "Insira um ano de término: "
yearEnd = gets.chomp
puts "O ano de ínicio é " + yearStart.to_s + " e o ano de termino é " + yearEnd.to_s + " ."

while(yearEnd.to_i>yearStart.to_i)
	modulosYear = yearStart%4
	if(modulosYear.to_i == 0)
	puts yearStart.to_s
	yearStart = yearStart.to_i + 1
end