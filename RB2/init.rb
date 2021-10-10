#! ruby 

# require_relative 'person'
# require_relative 'animal'
# p1 = Person.new
# p1.sayHello

# a1 = Animal.new
# a1.noise="qasom"


# a1.callP

# a2 = Animal.new
# puts a2.noise + a2.color 

require_relative 'diceSet'

print "Hi If you roll hit entaaaqqeer "
userInput = gets.chomp
diceSet = DiceSet.new
puts "current value #{diceSet.dice1} and #{diceSet.dice2}"
    
while userInput != 'q' do 
  print "would you like to roll again"
    userInput = gets.chomp
    diceSet.roll
    diceSet.display
end