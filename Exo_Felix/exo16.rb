puts "Donner un mot !"
mot = gets.chomp()
mot = mot.split("") #On met le string sous forme de tableau à l'aide de .split(""), le contenu "" indique que l'on crée une case de tableau pour chaque lettre
result = 0
for i in 0..mot.length/2
	if(mot[i] != mot[mot.length - i - 1])
		result += 1
	end
end
mot = mot.join("") # .join("") permet de joindre les valeurs d'un tableau en format string, le contenu "" indique que l'on ne met aucun séparateur entre chaque contenu
if result != 0
	puts "#{mot} n'est pas un palindrome"
else
	puts "#{mot} est un palindrome"
end