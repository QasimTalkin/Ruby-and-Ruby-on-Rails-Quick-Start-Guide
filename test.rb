#!/ur/bin/env ruby
color = '//~~~~~~~~~~'
x1= color.split('').to_a

x2 = x1 

x3=[*x1]

y = "red red red red ".split



guess = rand(3)+1
print " ye name  ? "
name = gets.chomp
puts "Hello #{name}"
print " Guess a num ?"


puts guess
3.times do 
    num = gets.chomp.to_i

    if num == guess
        abort("correcet Guess")
    else 
        puts 'try again'
    end
end 