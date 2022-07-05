# demande un nombre entre 1 et 25 et sort une pyramide de n étages

puts "Choose a number between 1 and 25:"
print ">"
height = gets.chomp.to_i

until height <= 25 and height > 0
  puts "choose BETWEEN 1 and 25 :)"
  print ">"
height = gets.chomp.to_i
end

def pyramid(height)
  height.times do |n|
  print ' ' * (height - n - 1)
  puts '#' * (2 * n + 1)
  end
end

pyramid (height)


