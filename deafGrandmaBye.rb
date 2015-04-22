varCountBye = 0
puts "Say something to your Deaf Grandma"
countingBye = gets.chomp

if (countingBye == "BYE")
	varCountBye = varCountBye + 1 
	puts varCountBye
	
	while (varCountBye < 4)	
	puts "Say something to your Deaf Grandma 2"
	if (countingBye == "BYE")
		puts "Say something to your Deaf Grandma"
		countingBye = gets.chomp
		varCountBye = varCountBye + 1 
	end
end
puts varCountBye