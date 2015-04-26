# class Dice

# 	def rollingDice
# 		rand(6) + 1
# 	end

# end


# dices = Dice.new

# puts dices.rollingDice


class Dice
	def initialize
		roll
	end


	def roll 
		@numberShowing = 1 + rand(6)
	end

	def showing 
		@numberShowing
	end

	def chooseNumberCheat
		puts "Choose a number to cheat from 1 to 6: "
		@numberCheat = gets.chomp.to_i
		puts "Your number is " +  @numberCheat.to_s

		validantionNumber = false
		# puts "The validantion number is " + validantionNumber.to_s

		while (validantionNumber == false)
			# puts "Entrou no while"
			if (@numberCheat > 0 && @numberCheat < 7)
				# puts "Entrou no loop"
				# puts "The validantion number is " + validantionNumber.to_s
				validantionNumber = true
			else 
				puts "Choose a valid number (from 1 to 6):"
				@numberCheat = gets.chomp.to_i
			end

		end
	end

	def cheat
		@numberCheat
	end

end

puts Dice.new.showing
puts Dice.new.cheat

# dices = Dice.new

# dices.roll

# puts dices.showing
# puts dices.showing

# dices.roll

# puts dices.showing 
# puts dices.showing


# class DiceLok
# 	def rolling
# 		@numberShowing = 1 + rand(6)
# 	end

# 	def showing 
# 		@numberShowing
# 	end

# end


# dices6 = [DiceLok.new,DiceLok.new, DiceLok.new, DiceLok.new, DiceLok.new,DiceLok.new]



# dices6.each do |dices6rolling|
# 	dices6rolling.rolling
# end

# dices6.each do |dices6showing|
# 	puts dices6showing.showing
# end


