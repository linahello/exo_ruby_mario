#demander âge et pour chaque année depuis sa naissance dire "il y a X ans, tu avais Y ans"

puts "How old are you ?"
print ">"
age = gets.chomp.to_i

for i in 0..age
  puts "There is #{age - i} years, you were #{i} years old"
end