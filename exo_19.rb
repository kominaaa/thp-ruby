mail_array = Array.new
iteration = 1

50.times do
fakemail = "jean.dupont.%02d" % [iteration] + "@email.fr"
mail_array.push fakemail
iteration += 1
end

# --Code pour trier les mails contenants des numéros pairs.--

mail_array.shuffle!	#test robustesse shuffle

evens = ["0@","2@","4@","6@","8@"]

mail_array.each do |mail|
iterate = 0
	while num != 5
		if mail.include? evens[iterate]
			puts mail
		end
	iterate += 1
	end
end