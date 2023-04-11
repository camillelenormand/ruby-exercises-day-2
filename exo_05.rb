#Écris un programme exo_05.rb qui demande un nombre à l'utilisateur, 
# puis qui écrit autant de fois "Salut, ça farte ?"
i = 0
puts "Hi! What's your favorite number?"
puts "Your answer:"
user_number = gets.chomp.to_i
loop do 
  i = i + 1
  puts "Salut, ça farte"
  if i == user_number
    break
  end
end
