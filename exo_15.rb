puts "Quel est votre année de naissance ?"
print "> "
user_birthyear = gets.chomp
user_birthyear = user_birthyear.to_i
increment = 0

until (user_birthyear == 2018)
	puts "En l'année #{user_birthyear}, vous êtiez agés de #{increment} ans."
	user_birthyear += 1
	increment += 1
end

#Écris un programme exo_15.rb qui demande son année de naissance à 
#l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'en 2017.
#Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.