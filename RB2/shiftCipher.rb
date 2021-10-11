class ShiftCipher

     
    @@alphArray = *('a'..'z')
    @@alphHash = {}

    def self.encode(string_val, digits=3)

        newString = string_val.chars.map { |ch|
            ch.match(" ") ? ' ' : @@alphHash[ch.downcase] }
        puts newString.join
    end 

    def self.decode(string_val, digits=3)

        newString = string_val.sample.chars.map { |ch|
            ch.match(" ") ? ' ' : @@alphHash.key[ch.downcase] }
        newString.join

    end 

    def self.createHash(digits)

        @@alphArray.each_with_index do |alph, index| 
            valAt = (index + digits) % 26
            @@alphHash[alph] = @alphArray[valAt]
        end
    end
end