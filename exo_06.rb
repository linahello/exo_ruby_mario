# demande un nombre à l'utilisateur, puis écrit autant de fois -1 "Hey you !" si valeur 10, programme écrit 9 fois
puts "Put in a number: "
print "> "
number = gets.chomp.to_i

(number - 1).times do |result| 
  puts "Hey you !" 
end
