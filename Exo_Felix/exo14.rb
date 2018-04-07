year = 2018
result = 0
while result < 20 # tant que result est strictement plus petit que 20
	year += 1
	if(year%4) == 0 && (year%100) != 0 # && veut dire ET
		result += 1
		puts "#{year} est une année bisextile"
	end
end