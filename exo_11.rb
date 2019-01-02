txt = "salut, ça farte ?  "

puts "choisis un nombre"
print "<"
user_number = gets.chomp.to_i
puts "#{txt * user_number}"
