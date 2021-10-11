#! ruby 
require 'date'
require_relative 'person'
require_relative 'animal'
require_relative 'radio'
require_relative 'secureRadio'
require_relative 'cat'
require_relative 'chef'
require_relative 'armatureChef'
require_relative 'shiftCipher'
require_relative 'date'
require_relative 'toDoList'

# p1 = Person.new
# p1.sayHello

# a1 = Animal.new
# a1.noise="qasom"


# a1.callP

# a2 = Animal.new
# puts a2.noise + a2.color 

### DICE 
# require_relative 'diceSet'

# print "Hi If you roll hit entaaaqqeer "
# userInput = gets.chomp
# diceSet = DiceSet.new
# puts "current value #{diceSet.dice1} and #{diceSet.dice2}"
    
# while userInput != 'q' do 
#   print "would you like to roll again"
#     userInput = gets.chomp
#     diceSet.roll
#     diceSet.display
# end

### Class methods

# puts ''
# a1 = Animal.new 
# a2 = Animal.new 
# a3 = Animal.new 
# a4 = Animal.new 

# puts '----------@@addedTypes-------------'
# puts Animal.total
# puts Animal.addedAnimal
# Animal.addedAnimal= ['a','a','a','a', 'a']
# puts Animal.addedAnimal


### Radio Challange 

# r1 = Radio.fm
# r1.crankUp
# r1.volume = 25
# r1.frequency = 1000
# puts r1.status 

# r2 = Radio.am
# r2.band = 'FM'
# r2.volume = 25
# r2.frequency = 24
# puts r2.status
# puts r1.Volstatus
# puts r2.Volstatus


### Animal 

# cat = Cat.new
# puts cat.noise 
# cat.jump

### Chef AM chef

# ch = Chef.new
# ch.cook 

# ach = ArmatureChef.new
# ach.cook


## Chllange Secure radio 
# rad1 = Radio.fm 
# t = Time.now
# puts t.day.to_s + " "  + t.year.to_s + t.zone


# puts "Enter year"
# year = gets.chomp 
# puts "Enter month"
# month = gets.chomp 
# puts "Enter day"
# day = gets.chomp 
# conTime = DateTime.new(year.to_i, month.to_i, day.to_i)
# puts conTime.leap? 
# puts conTime.year
# puts conTime.month 
# puts conTime.strftime("%u")

# d1 = Date.new
# puts d1.strftime("%A %Y %m %d")

# d2 = TetModule::Date.new


# puts d2.location


# d2.location = "Dellhi"
# puts d2.location

## Exceptions 

#  begin 
    
#  rescue 
#     puts "yoooooo dont.lol "
#  end 

## Challange TO DO LIST 

list = ToDoList.new(items: ["Qasim", "qasim", "qas"])

puts list.sort
puts list.items.inspect