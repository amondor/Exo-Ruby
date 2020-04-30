# Écrire un programme demandant à l'utilisateur de saisir deux chaînes de caractères au clavier.
# Voir si la première chaîne est deux fois plus grande que la deuxième et afficher un message approprié.

puts "votre chaine numero 1"
chaine1 = gets.chomp
puts "votre chaine numero 2"
chaine2 = gets.chomp
if chaine1.size == (chaine2.size*2)
    puts "La premiere chaine est deux fois plus grande que la deuxieme chaine"
else
    puts "La premiere chaine n'est pas deux fois plus grande que la deuxieme chaine"
end

puts " fin du programme"