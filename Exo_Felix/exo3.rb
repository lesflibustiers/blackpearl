print "Quel est ton nom?"
first_name = gets.chomp()
first_name.capitalize!
if first_name == "Alice" || first_name == "Bob" #La condition if vérifie si la variable first_name est égale à "Alice" ou "Bob" le || est un OU (&& => ET)
	puts "Bonjour #{first_name}"
end