puts "Quel est ton prénom?" #On affiche un texte dans la console
first_name = gets.chomp #On inclut dans une variable la valeur indiqué par l'utilisateur à l'aide de gets.chomp
first_name.capitalize! #la méthode .capitalize! Permet de mettre sous forme Monprenom (Majuscule en première lettre minuscule pour le reste)
puts "Bonjour #{first_name}" #On affiche du texte avec la variable #{ma_variable} pour afficher une variable dans un texte