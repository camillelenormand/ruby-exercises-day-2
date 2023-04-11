#exo_11.rb 
#Le programme exo_10.rb est cool, mais on peut l'améliorer. Écris un programme exo_11.rb qui va demander son âge à l'utilisateur, 
#et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
puts "Hi! What year were you born?"
puts "Answer:"
user_birthyear = gets.chomp.to_i
t = Time.now
i = user_birthyear
age = 0
loop do 
  i += 1
  puts " #{t.year - i} years ago, you were #{age += 1}"
  if i == t.year
    break
  end
end