#exo_14.rb
#Prends le programme exo_13.rb et créé un programme exo_14.rb 
#qui va reprendre l'array des emails créés, 
#et n'afficher que les emails avec un nombre pair.
#"jean.dupont.02@email.fr"
#"jean.dupont.04@email.fr"
#etc..

puts "Initializing email list..."
email_list = []
repeat = 50
str = "jean.dupont."
str2 = "@email.fr"
email_list = 1.upto(repeat).map {
  |i| str + "#{i}" + str2 if i.even?
}
puts "####### emails #########: #{email_list}"



