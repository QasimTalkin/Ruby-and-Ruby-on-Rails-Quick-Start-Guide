class Animal

    attr_accessor :noise, :color, :legs

    # def noise
    #     @noise
    # end

    def initialize
      @noise, @color, @legs = ":noise",  "color"," legs"
    end

    def noise=(value)
        @noise = value+'33'
    end
    def cranky
        @noise = 'cra ky'
    end 
    def cranky1
        self.noise = 'cra-ky'
    end 
    def callP
        thisPrivate
    end
    private 

    def thisPrivate
        puts "pri"
    end
end