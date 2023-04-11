# Écris un programme exo_03.rb qui demande son année de naissance à l'utilisateur, 
# puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts "Hi! What year were you born?"
puts "Your answer:"
user_birthday_year = gets.chomp.to_i
t = Time.now
selected_year = 2017
user_current_age = (t.year - user_birthday_year)
puts "Thank you!"
if user_current_age < 35
  puts "So, you're #{user_current_age}, You're young!"
elsif (user_current_age > 35 && user_current_age < 50)
  puts "You're #{user_current_age}. You're probably a father"
else user_current_age > 60
end
  puts "You're #{user_current_age}. You're probably a grandfather"
puts "Anyway ..."
puts "In 2017, you were #{selected_year - user_birthday_year}."
