mystery_number = rand(1..20).to_i
user_number = 0
puts mystery_number
while user_number != mystery_number # != veut dire différent, inverse de ==
	puts "Quel est le nombre mystère entre 1 et 20?"
	user_number = gets.chomp.to_i
	if user_number < mystery_number 
		puts "Le nombre mystère est plus grand"
	elsif user_number > mystery_number
		puts "Le nombre mystère est plus petit"
	else #Si aucune condition ci-dessus n'est remplit, on rentre dans cette phase
		puts "Bravo !"
	end
end