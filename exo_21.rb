puts "Combien d'étages veux tu?"
print "> "

hauteur = gets.chomp.to_i
iterate = 1
largeur = 1

hauteur.times do
	espace = hauteur - iterate
	while espace > 0
		print " "
		espace -= 1
	end
	largeur.times do
		print "#"
	end
	puts ""
	largeur += 1
	iterate += 1
end