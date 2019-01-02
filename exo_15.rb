puts "quelle est ta date de naissance ?"
print ">"
user_date = gets.chomp.to_i
actual_date = 2018
x = actual_date - user_date


total = user_date 
somme = user_date - total
x.times do 
    total += 1
    somme += 1
    puts "dans l'année :" + total.to_s + " tu avais " + somme.to_s + " ans"
end