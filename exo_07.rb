# demande un nombre et puis compte jusqu'à ce nombre
puts "Put in a number: "
print "> "
num = gets.chomp.to_i

for i in 1..num
  puts i
end
