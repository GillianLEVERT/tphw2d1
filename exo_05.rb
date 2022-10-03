puts "On va compter le nombre d'heures de travail à THP" 
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#les chiffres entre #{} permettent d'etre calculé directement en tant que chiffre et non pas en tant que lettre (chaîne de caractères)

puts "Et en secondes ?"
puts 10 * 5 * 11 * 60 * 60
#Comme la ligne 6 et la ligne 7 ne sont pas écrite ensemble, alors pas besoin des #{}, il y'a un PUTS pour les "string" et un PUTS les "integer"

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#full STRING, les chiffres ne sont pas calculé car il n'y a pas le #{}

puts 3 + 2 < 5 - 7
#full integer, pas "" pour indiqué la STRING

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#STRING + un calcul en fin de ligne grave au #{} qui indique finalement la réponse, on  reconnait grave au "" au debut et fin de phrase

puts "Ok, c'est faux alors !"
puts "C'est drôle ça, faisons-en plus :"
#string simple.

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
#STRING + indicateur TRUE or FALE avec les >=, on appel le calcul et le terminal nous répond si 5 est supérieur/inférieur ou égal en fonction

