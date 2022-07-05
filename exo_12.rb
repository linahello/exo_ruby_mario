#comme 11, sauf que si X et Y sont égaux "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui"

puts "How old are you ?"
print ">"
age = gets.chomp.to_i

for i in 0..age

  if i == age
  puts "There is #{age} years, you were half of your age today" 

  else 
    puts "There is #{age} years, you were #{i} years old"
  end

  age = age - 1 

end