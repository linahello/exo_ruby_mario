puts "Choose a number between 1 and 25:"
print ">"
height = gets.chomp.to_i

until height <= 25
  puts "choose BETWEEN 1 and 25 :)"
  print ">"
height = gets.chomp.to_i
end

puts "This is the pyramid !"
def pyramid(height)
  height.times do |n|
  puts '#' * (n + 1)
  end
end

pyramid (height)
