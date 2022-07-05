#afficher email en nombre pair 
emails = []
(1..50).select(&:even?).each do |i|
  puts "jean.dupont.%02d@email.fr" %[i]
  emails.push(i)
end
