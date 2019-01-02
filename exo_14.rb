puts "choisis un nombre"
print ">"
user_number = gets.chomp.to_i


total = user_number
while (total >= 0)
    puts total 
    total -= 1
end
