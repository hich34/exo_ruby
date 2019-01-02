puts "salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

user_number = gets.chomp.to_i 

n = user_number
x = 0

n.times do 
    x += 1
    puts ("#" * x).rjust(10)
end
    
