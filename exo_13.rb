puts "quelle est ta date de naissance ?"
print ">"
user_date = gets.chomp.to_i
actual_date = 2018
x = actual_date - user_date

total = user_date
x.times do 
    total += 1
    puts "total = " + total.to_s
end