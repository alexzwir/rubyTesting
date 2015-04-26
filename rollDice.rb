class Dice

	def roll
		rand(6) +1
	end
end

#creating the dice objetcts
dices = [Dice.new, Dice.new, Dice.new, Dice.new,Dice.new, Dice.new]


dices.each do |diceRolling|
	puts diceRolling.roll
end


