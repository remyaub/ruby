puts " Annee de naissance ? "
print " > "

year = gets.to_i
time1 = Time.new
currentYear = time1.year
age = 0

while 
	year <= currentYear
	puts " #{year} #{age} "
	year += 1
	age += 1 
end