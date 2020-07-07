puts "On va compter le nombre d'heures de travail à THP"
# "#{}" est une table de hashage rassemblant les données comprenant le nombre d'heure de travail à THP et leur équivalent en minute
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# ou encore en seconde
puts "Et en secondes ?"
# ici on a le résultat de nos calculs pour la conversion en secondes
puts 10 * 5 * 11 * 60 * 60
#maintenant, on cherche à savoir si le second calcul (5-7) est supérieur au premier (3+2) 
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# on affiche le résultat
puts 3 + 2 < 5 - 7
# on cherche à savoir les résultats de nos 2 calculs que l'on retrouvent dans nos tables de hashage
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# on commente les résultats
puts "Ok, c'est faux alors !"
# on conclus
puts "C'est drôle ça, faisons-en plus :"
# on part sur de nouveaux calculs
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"