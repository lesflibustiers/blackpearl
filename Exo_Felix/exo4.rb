puts "Indique moi un nombre"
nb = gets.chomp.to_i #La méthode .to_i permet de transformer la valeur en int (si on a un chiffre a virgule arrondi au plus procje si string on a 0)
nb = nb**2 # ** est l'écriture rapide de la puissance, traduire nb = nb**2 par nb = nb * nb
puts "Le carré du nombre est #{nb}"