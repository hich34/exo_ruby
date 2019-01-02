puts "salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

user_number = gets.chomp.to_i 

n = user_number
x = 0

while x <= n 
    x += 1
    puts "#" * x
end
    