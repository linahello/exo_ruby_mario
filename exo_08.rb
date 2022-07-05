# compte à rebours à partir du nombre demandé jusqu'à 0

puts "Put in a number: "
print "> "
num = gets.chomp.to_i

num.downto(0) do |i|
  puts i
end
