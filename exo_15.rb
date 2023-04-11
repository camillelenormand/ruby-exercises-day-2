#exo_15
#Construis un programme exo_15.rb qui va demander à l'utilisateur 
#un nombre entre 1 et 25 et qui va sortir une pyramide à descendre 
#d'autant d'étages que ce nombre. Voici un exemple :
#Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
#> 5
#Voici la pyramide :
#
##
###
####
#####

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
user_input = gets.chomp.to_i
puts "Ok, voici la pyramide!"

for user_input in 0..user_input
  user_input.times {
    print "#"
  }
  puts
  end 
