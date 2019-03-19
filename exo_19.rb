mail_array = Array.new
even_mail_array = Array.new
iteration = 1

50.times do
fakemail = "jean.dupont.%02d" % [iteration] + "@email.fr"
mail_array.push fakemail
iteration += 1
end

mail_array.each do
	even_mail = 
	even_mail_array. push even_mail
	mail.split('@')
end

#if mail_array.each do |x| % 2 == 0 puts X

#Prends le programme exo_18.rb et créé un programme exo_19.rb 
#qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.