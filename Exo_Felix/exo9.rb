puts "Choisissez la table de mutliplication de votre choix"
nb = gets.chomp().to_i
for i in 0..10
	result = i*nb
	puts "#{i} * #{nb} = #{result}"
end