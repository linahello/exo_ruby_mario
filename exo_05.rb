# demande un nombre à l'utilisateur puis écrit autant de fois "Salut, ça farte ?"
puts "Choose a number :"
print "> "
number = gets.chomp
value = number.to_i

value.times do |result|
  puts "hey, what's up ?"
end
