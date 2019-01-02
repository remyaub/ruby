puts " Quel age as-tu? ?"
print " > "

userAge = gets.to_i
currentAge = 0

while currentAge <= userAge do 
	lastYearCurrent = userAge - currentAge
	

if currentAge == lastYearCurrent
	
	puts "il y a #{currentAge} ans tu avait la moitier de l'age que tu avait aujourdhui "

else

	puts "Il y a #{currentAge} ans tu avait #{lastYearCurrent} ans"
	
end
currentAge += 1
end