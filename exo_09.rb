#demande année de naissance et ressort chaque année depuis son année de naissance jusqu'à aujourd'hui

puts "Which year were you born ?"
print ">"
year = gets.chomp.to_i


until year == 2023 do
  puts year
  year = year + 1
end

