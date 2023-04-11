# exo_16.rb
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
user_input = gets.chomp.to_i
puts "Ok, voici la pyramide!"

for row in 0..user_input
  row.times {
    print "-"
  }
  (user_input - row).times {
    print "#"
  }
  puts
  end 