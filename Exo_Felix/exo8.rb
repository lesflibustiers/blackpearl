puts "Welcome to Mario! Please choose a number from 0 to 23"

height = gets.chomp().to_i

#Le choix de la hauteur indique le nombre de caractère que possèdera chaque ligne
#nombre de caractère = height + 1

for all_rows in 1..height #On fabrique ligne par ligne la pyramide
	for space in 1..(height - all_rows) #On remplit la ligne d'espace avant
		print " "
	end
	for hashs in 1..(all_rows + 1) #On pose les # après
		print("#")
	end
	print("\n") #Le symbole \n indique le retour à la ligne
end
