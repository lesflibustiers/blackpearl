english_morse = #On fait un hash pour lier l'alphabet au morse
{
	"a" => "._",
	"b" => "_...",
	"c" => "_._.",
	"d" => "_..",
	"e" => ".",
	"f" => ".._.",
	"g" => "__.",
	"h" => "....",
	"i" => "..",
	"j" => ".___",
	"k" => "_._",
	"l" => "._..",
	"m" => "__",
	"n" => "_.",
	"o" => "___",
	"p" => ".__.",
	"q" => "__._",
	"r" => "._.",
	"s" => "...",
	"t" => "_",
	"u" => ".._",
	"v" => "..._",
	"w" => ".__",
	"x" => "_.._",
	"y" => "_.__",
	"z" => "__.."
}

puts "Traduire du morse-anglais(1) ou anglais-morse(2) - Choisir 1 ou 2"
choice = gets.chomp.to_i
puts "Entrez votre mot a traduire (pour le morse mettre des espaces entre chaque lettre)"
mot = gets.chomp
mot = mot.downcase
traduction = mot
if choice == 1
  traduction = traduction.split(" ")
  mot = mot.gsub! " ", "" #On remplace les espaces par rien du tout (pour coller les lettres en morse)
elsif choice == 2
  traduction = traduction.split("")
end
	
result = "" #on initilise la variable que l'on utilise pour le résultat

traduction.each {|lettre| english_morse.each do |key,value| #On parcourt les lettres du mot puis on parcourt le hash
  if choice == 1
  	if lettre == value #On verifie si la lettre correspond a une valeur dans le hash (morse)
  	  result += key #Concatenation pour le resultat
  	end
  elsif choice == 2 
    if lettre == key #On verifie si la lettre correspond a une valeur dans le hash (anglais)
  	result += value #Concatenation pour le resultat
    end
  end
end
}

if choice == 1
	puts "La traduction de #{mot} en anglais est #{result}"
elsif choice == 2
	puts "La traduction de #{mot} en morse est #{result}"
end
