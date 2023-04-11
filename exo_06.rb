#Écris un programme exo_06.rb qui demande un nombre à un utilisateur, 
#puis qui écrit autant de fois -1 "Bonjour toi !". Ainsi, si l'utilisateur rentre 10, 
#le programme devra écrire 9 fois "Bonjour toi !"

puts "Hi! What's your favorite number?"
user_number = gets.chomp.to_i
i = 0
loop do 
  i += 1
  puts "Bonjour toi !"
  if i == user_number - 2
    break
  end
end
puts "Bonjour toi !"