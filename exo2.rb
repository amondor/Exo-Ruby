# Ecrire un programme permettant de calculer la somme des nombres compris entre 1 
# et un entier demandé à l'utilisateur
# ● Exemple si l'utilisateur entre 10 : 1+2+3+4+5+6+7+8+9+10 --> 55




i = 1

puts "quel est votre entier"
nb = gets.to_i
sum = (i..nb).reduce(:+)


puts "Sum: #{sum}"
