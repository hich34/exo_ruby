puts "choisis un nombre et je compterais jusqu'à y arriver"
print ">"
user_number = gets.chomp.to_i

total = 0
user_number.times do 
        total += 1
        puts "total = " + total.to_s
end 

