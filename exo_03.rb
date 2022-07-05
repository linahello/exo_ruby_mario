# demande année de naissance à l'utilisateur puis ressort l'âge que l'utilisateur à eu en 2017
puts "Which year were you born ?"
print ">"
year = gets.chomp

puts "In 2017, you were : #{2017 - year.to_i}"