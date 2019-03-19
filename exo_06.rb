number_of_hours_worked_per_day = 10		#déclaration de la variable pour les heures travaillées
number_of_days_worked_per_week = 5		#déclaration de la variable pour les jours par semaine travaillés
number_of_weeks_in_THP = 11				#déclaration de la variable pour les semaines travaillées

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#affiche la chaine de caractères puis le résultat de l'interpolation d'une multiplication des entiers déclarés dans les variables précédentes. 

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#la variable 'number_of_minutes_in_an_hour' devrait être déclarée pour rendre le code valide.