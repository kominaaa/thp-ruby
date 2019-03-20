puts "Combien d'étages veux tu?"
print "> "
puts ""

hauteur = gets.chomp.to_i
iteration = 1

while iteration <= hauteur
	print "#" * (iteration)
	puts ""
	iteration +=1
end