#exo_07.rb
#Écris un programme exo_07.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "Hi! Tell me a number"
puts "Answer here:"
user_number = gets.chomp.to_i
puts "Thank you!"
i = 0
loop do
  i += 1
  puts i
  if i == user_number
    break
  end
end