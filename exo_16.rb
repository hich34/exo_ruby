puts "quelle est ta date de naissance ?"
print ">"
user_date = gets.chomp.to_i
actual_date = 2018
x = actual_date - user_date #(2018 - 1995)

total = 0 #(total = 1995)
somme = actual_date - user_date
x.times do 
    total += 1
    somme -= 1
    puts "il y a :" + somme.to_s + " ans" + " tu avais " + total.to_s + " ans"
   
end 
