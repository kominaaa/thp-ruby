puts "Combien d'étages veux tu?"
print "> "
puts ""

hauteur = gets.chomp.to_i
largeur = 1

hauteur.times do
	largeur.times do	
		print "#"
	end
	largeur += 1
	puts ""
end