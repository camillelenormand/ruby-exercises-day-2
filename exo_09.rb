#exo_09.rb
#Écris un programme exo_09.rb qui demande son année de naissance à l'utilisateur, 
# puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

puts "Hi! What year were you born?"
puts "Answer:"
user_birthyear = gets.chomp.to_i
t = Time.now
i = user_birthyear
loop do 
  i += 1
  puts i
  if i == t.year
    break
  end
end