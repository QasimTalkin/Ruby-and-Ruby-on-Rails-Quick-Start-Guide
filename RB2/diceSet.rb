class DiceSet
    attr_accessor :dice1, :dice2
    def initialize
        roll
    end

    def roll 
        @dice1 = rand(6)+1
        @dice2 = rand(6)+1
    end

    def display
        puts "[#{'*' * @dice1}]-[#{'*' * @dice2}] "
    end

end