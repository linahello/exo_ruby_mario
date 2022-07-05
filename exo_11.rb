#demander âge et pour chaque année depuis sa naissance dire "il y a X ans, tu avais Y ans"

puts "Which year were you born ?"
print ">"
year = gets.chomp.to_i

year.upto(2022) do |n|
  back = 2022-n
  puts "There is #{back} years, you were #{n-year} years old"
end