puts "Quel est votre âge ?"
print "> "

user_age = gets.chomp.to_i
target_age = user_age
increment = 0

user_age.times do |years|
	if (increment == target_age)
		puts "Il y a #{target_age} ans tu avais la moitié de l'âge que tu as aujourd'hui"			
	else
		puts "Il y a #{target_age} ans to avais #{increment} ans."	
	end
	increment += 1
	target_age -= 1
end