#demande l'année de naissance et va afficher chaque année depuis son année de naissance jusqu'à aujourd'hui
#pour chaque année affichée, annoncer l'âge que l'utilisateur avait cette année là

puts "Which year were you born ?"
print ">"
year = gets.chomp.to_i

until year == 2023 do
  puts year
  year = year + 1
end