class Animal

    attr_accessor :noise, :color, :legs

    # def noise
    #     @noise
    # end

    @currentAnimal = ['some animal']
    @currentTotal = 0
    @@addedAnimal = ['some anumals']
    @@addedTotal = 0

    def initialize(options={})
      @noise, @color, @legs = options[:noise] || "noise",  options[:color] || "color", options[:legs] || " legs"
      @@addedTotal +=1
      @currentTotal = 1
      @@addedAnimal << self

    end

    def self.types 
        @@addedAnimal
    end


    def self.total 
        @@addedTotal 
    end

    def self.addedAnimal=(array)
        return unless array.is_a?(Array)
        @@addedAnimal = array
    end
    def self.addedAnimal
        @@addedAnimal 
    end

end

