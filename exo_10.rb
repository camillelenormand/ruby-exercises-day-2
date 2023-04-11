# Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. 
# Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.
puts "Hi! What year were you born?"
puts "Answer:"
user_birthyear = gets.chomp.to_i
t = Time.now
i = user_birthyear
age = 0
loop do 
  i += 1
  puts "In #{i}, you were #{age += 1}"
  if i == t.year
    break
  end
end