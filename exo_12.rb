#comme 11, sauf que si X et Y sont égaux "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui"

puts "Which year were you born ?"
print ">"
year = gets.chomp.to_i

year.upto(2022) do |n|
  back = 2022-n
  if back == (n - year)
  puts "There is #{back} years, you were half of your age today" 

  else 
    puts "There is #{back} years, you were #{n-year} years old"
  end
end