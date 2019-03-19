puts "Combien d'étages veux tu?"

hauteur = gets.chomp
largeur = 1

hauteur.to_i.times do 
	largeur.times do
		print "#"
	end
	largeur += 1
	puts ""
end