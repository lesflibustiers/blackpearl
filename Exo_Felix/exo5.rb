puts "Donnez une nombre"
nb = gets.chomp.to_i
result = 0
for i in 1..nb #Boucle for avec itération de 1 à nb (inclut)
  result += i # += est l'écriture rapide de l'addition, result += 1 => result = result + 1
end
puts "Le résultat est #{result}"