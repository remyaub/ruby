puts " Quel age as-tu? ?"
print " > "

userAge = gets.to_i
currentAge = 0

while currentAge <= userAge do 
	lastYearCurrent = userAge - currentAge
	puts " Il y a #{currentAge} tu avait #{lastYearCurrent}"
	currentAge += 1
end
	







