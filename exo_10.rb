actual_date = 2018
last_year = 1



puts "Quelle est ta date de naissance ?"
print ">"
user_date = gets.chomp.to_i

puts "Donc en 2017 tu avais : #{actual_date - user_date - last_year} ans"


