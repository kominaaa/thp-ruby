mail_array = Array.new
iteration = 1

50.times do
fakemail = "jean.dupont.%02d" % [iteration] + "@email.fr"
mail_array.push fakemail
iteration += 1
end