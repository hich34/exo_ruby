puts "quelle est ta date de naissance ?"
print ">"
user_date = gets.chomp.to_i
actual_date = 2018
x = actual_date - user_date #(2018 - 1995)


a = 0 #(total = 1995)
b = actual_date - user_date
x.times do 
    a += 1
    b -= 1

    if a.to_s == b.to_s
        puts "il y a " + b.to_s + " ans tu avais la moitié de ton age "
    else puts "il y a :" + b.to_s + " ans" + " tu avais " + a.to_s + " ans"
    
    end
   

end 



