#exo_12.rb 
#Écris un programme exo_12.rb qui va faire la même chose, sauf que si X et Y sont égaux, 
#il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui"
puts "Hi! What year were you born?"
puts "Answer:"
user_birthyear = gets.chomp.to_i
t = Time.now
i = user_birthyear
age = 0
current_age = t.year - user_birthyear
loop do 
    i += 1
    if t.year - i == (current_age/2)
      puts "#{t.year - i} years ago, you were half the age you are today."
    else 
      puts " #{t.year - i} years ago, you were #{age += 1}"
    if i == t.year
      break
    end
  end
end