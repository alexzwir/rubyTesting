puts "Shaw we sing \'99 bottles of beer on the Wall\'?!?"

bottlesOfBeer = 99
while(bottlesOfBeer >=1) 
	puts bottlesOfBeer.to_s + " bottles of beer on the wall, " + bottlesOfBeer.to_s + " bottles of beer."
	bottlesOfBeer = bottlesOfBeer - 1
	puts "Take one down, pass it around, " + bottlesOfBeer.to_s + " bottles of beer on the wall...\n"
end