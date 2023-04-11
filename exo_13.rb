#exo_13.rb
#Écris un programme exo_13.rb qui va créer une liste de 50 faux emails 
# et les stocker dans une array. Voici le format que devront avoir les faux emails :
#"jean.dupont.01@email.fr"
#"jean.dupont.02@email.fr"

puts "Initializing email list..."
email_list = []
repeat = 50
str = "jean.dupont."
str2 = "@email.fr"
email_list = 1.upto(repeat).map {
  |i| str + "#{i}" + str2
}
puts "####### emails #########: #{email_list}"




