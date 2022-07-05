# demande l'année de naissance et ressort l'année où l'utilisateur aura 100 ans
puts "Which year were you born ?"
print ">"
year = gets.chomp

puts "You will turn 100 years old in : #{100 + year.to_i}"