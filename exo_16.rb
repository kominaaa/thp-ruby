puts "Quel est votre âge ?"
print "> "
user_age = gets.chomp.to_i
target_age = user_age
increment = 0

user_age.times do |years|
	puts "Il y a #{target_age} ans tu avais #{increment} ans."	
	increment += 1
	target_age -= 1
end