puts "Donnez une nombre"
nb = gets.chomp.to_i
result = 0
for i in 1..nb
  if i%3 == 0 || i%5 == 0 # % est le modulo, il donne le reste de la division (au lieu du résultat) ex: 10%2 = 0 mais 11%2 = 1
  	result += i
  end
end
puts "Le résultat est #{result}"