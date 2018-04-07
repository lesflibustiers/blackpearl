#On utilise le théorème de Wilson pour calculer les nombres premiers (check Wiki)
result = 1
for i in 2..100
  for j in 1..(i-1)
  	result *= j
  end
  result += 1
  if (result % i) == 0
  	puts "#{i} est un nombre premier"
  end
  result = 1
end