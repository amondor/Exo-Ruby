# Ecrire un programme qui demande à l'utilisateur de saisir 5 entiers stockés dans un tableau.
# ● Le programme doit ensuite afficher l'indice du plus grand élément, puis la moyenne des entiers.


tableau = []

until tableau.length == 5
    puts "Saisir un entier"
    tableau.push(gets.to_i)
end

puts "L'indice le plus grand est #{tableau.index(tableau.max)}"

puts "Tableau = #{tableau.to_s}"

puts "Moyenne = #{tableau.reduce(:+) / tableau.length.to_f}"