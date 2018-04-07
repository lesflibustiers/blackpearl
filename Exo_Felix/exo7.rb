puts "Donnez un nombre"
nb = gets.chomp.to_i
puts "Addition (1) ou multiplication (2) - Faite un choix entre (1) ou (2)"
choice = gets.chomp().to_i
if choice == 1 #On vérifie si la variable choice est égale à 1, == veut dire équivalent (différent de =)
	result = 0
elsif choice == 2 #elsif => sinon si ... (équivalent du else if)
	result = 1
end

for i in 1..nb
	if choice == 1
		result += i
	elsif choice == 2
		result *= i
	end
end
puts "Le résultat est : #{result}"
		
