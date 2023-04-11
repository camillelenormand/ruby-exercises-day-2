#Écris un programme exo_04.rb qui demande son année de naissance à l'utilisateur, 
#puis qui ressort l'année où l'utilisateur aura 100 ans.

puts "Hi! What year were you born?"
puts "Your answer:"
user_birthday_year = gets.chomp.to_i
t = Time.now
#user_current_age = (t.year - user_birthday_year)
puts "Thank you!"
#user_age_diff = 100 - user_current_age
#user_centenary_year = t.year + user_age_diff
puts "You'll be a hundred-year old in #{user_birthday_year + 100}."


