# une liste de 50 emails dans une array
emails = []
(1..50).each do |i|
  puts "jean.dupont.%02d@email.fr" %[i]
  emails.push(i)
end
