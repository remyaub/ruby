puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print " > "

userFloor = gets.to_i
v = 0
diez = "#"
if userFloor <= 25
	puts "Here we go!"
	while v <= userFloor

		puts diez
		diez += "#"	
		v += 1
	end
else 
	puts "Take it easy bro..."
end
