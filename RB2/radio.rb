class Radio
    attr_accessor :volume, :frequency 
    attr_reader :band

    @@fm_freq = 88.0..108.00
    @@defaultFmFreq = 95.5
    @@am_freq = 540.0..1600.00
    @@defaultAmFreq = 1010.0
    @@radioAudio = ['abul', 'Qasim', 'is a good guy', 'red blue green', 'YELLOW']

    def self.am 
        Radio.new(band: 'AM')
    end

    def self.fm 
        Radio.new(band: 'FM')
    end

    def initialize(options={})
        @band = options[:band] || 'FM'
        @volume = options[:volume] || 5
        @frequency = default_freq
    end



    #  volume setter condtion cannot go below 1 and above 10 
    def volume=(value)
        return if value <1 || value > 10 
        @volume = value 
    end

    def crankUp
        @volume = 11
    end

    def Volstatus 
        "Volume : #{@volume}"
    end

    # Frequency FM 88 to 108 AM 540 to 1600 
    def  frequency=(value)
        return if @band == 'AM' && (value <540 || value > 1600)
        return if @band == 'FM' && (value <88 || value > 108) 
        @frequency = value 
    end
    def play
        @@radioAudio.sample
    end


    def status 
        "Freq #{@frequency} --  Ban  #{@band} -- vol  #{@volume}"
    end


private 

    def default_freq 
       @band == 'FM' ? @@defaultFmFreq : @@defaultAmFreq
    end 


end