#!/ur/bin/env ruby

# color = '//~~~~~~~~~~'
# x1= color.split('').to_a

# x2 = x1 

# x3=[*x1]

# y = "red red red red ".split



# guess = rand(3)+1
# print " ye name  ? "
# name = gets.chomp
# puts "Hello #{name}"
# print " Guess a num ?"


# puts guess
# 3.times do 
#     num = gets.chomp.to_i

#     if num == guess
#         abort("correcet Guess")
#     else 
#         puts 'try again'
#     end
# end 

# class Qasim
#     @@a = "Qasim"

#     def welcome 
#         puts @@a
#     end 

#     def outPut(a="red", b=["a", 'c'], options={}) 
#         caa = options[:caa] || 'Qa1'
#         daa = options[:daa] || 'Qa2'

#         print a.to_s 
#         print caa.to_s 
#         print a.to_s 
#         print daa.to_s 
#         print a.to_s 
#         print b.to_s + "\n" 
#     end

# end 
# def outPuter(a="red", b=["a", 'c'], options={}) 
#     caa = options[:caa] || 'Qa1'
#     daa = options[:daa] || 'Qa2'

#     print a.to_s 
#     print caa
#     print a.to_s 
#     print daa.to_s 
#     print a.to_s 
#     print b.to_s + "\n" 
# end
# f = Qasim.new
# f.welcome
# f.outPut ("Qasim")

# outPuter("--------", {:caa => "ttttttt"})

### PIG latin
# if consonant starting -> move end + 'ay'
# if vowles just add ay 
# if cluster -> multiple consonant move whole cluster + ay


class Piglatin 

    def findIndex (word = "someword")
        word.index(/[aeiou]/)
    end 

    def convertPig (word = "someword")
        ind = word.index(/[aeiou]/)
        puts word[ind..-1]+word[1..ind]+'ay'
    end

    def convertPig (word = "someword")
        ind = word.index()
        ind = word.index(/[aeiou]/)
        puts word[ind..-1]+word[1..ind]+'ay'
    end
end 

f = Piglatin.new 
f.convertPig("qqqqqasim");