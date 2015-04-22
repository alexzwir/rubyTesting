# Write a Deaf Grandma program. 

# First Command: Tell the user to say something to the Deaf GrandMa
puts "Say something to your Grandma here below:"

firstText = gets.chomp


# You can't stop talking to grandma until you shout BYE.
while (firstText != "BYE")
	#If you shout, she can hear you (or at least she thinks so) and yells back, NO, NOT SINCE 1938! To make your program really believable, have grandma shout a different year each time; maybe any year at random between 1930 and 1950. (This part is optional, and would be much easier if you read the section on Ruby's random number generator at the end of the methods chapter.)
	if(firstText == firstText.upcase)
		yearVar = rand(1929..1951)
		puts "NO, NOT SINCE " + yearVar.to_s
		puts "Ask something again to her! Be a gentleman! But, if you want to leave, just say \'Bye\'"
		firstText = gets.chomp
	else
		# Whatever you say to grandma (whatever you type in), she should respond with  HUH?!  SPEAK UP, SONNY!, 
		puts "Grandma respond: \'HUH?! SPEAK UP, SONNY!\'"
		puts "Say again. Now, this time, to shout out loud upcase all the letters)."
		firstText = gets.chomp
	end
end

puts "Grandma say sadly: \'You said Bye, honey? Ok, bye bye so.\'"

