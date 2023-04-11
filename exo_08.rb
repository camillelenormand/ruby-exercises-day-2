#exo_08.rb
# Écris un programme exo_08.rb qui demande un nombre à l'utilisateur, 
# puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Hi! Tell me a number"
puts "Answer here:"
user_number = gets.chomp.to_i
puts "Thank you!"
i = user_number
loop do
  i -= 1
  puts i
  if i == 0
    break
  end
end


