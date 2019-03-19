puts "Combien d'étages veux tu?"

hauteur = gets.chomp
largeur = 1
compteur = 1

(hauteur.to_i).times do
	espace = hauteur.to_i - compteur
	while espace > 0 
		print " "	
		espace -=1
	end
	largeur.times do
		print "#"
	end
	puts ""
	largeur += 1
	compteur += 1
end