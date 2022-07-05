#demande l'année de naissance et va afficher chaque année depuis son année de naissance jusqu'à aujourd'hui
#pour chaque année affichée, annoncer l'âge que l'utilisateur avait cette année là

puts "Which year were you born ?"
print ">"
year = gets.chomp.to_i

year.upto(2022) do |n|
  puts "In #{n} you were #{n-year} years old"
end

