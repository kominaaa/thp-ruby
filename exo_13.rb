puts "Quel est votre année de naissance ?"
print "> "
user_birthyear = gets.chomp.to_i

until (user_birthyear == 2018)
	puts user_birthyear
	user_birthyear += 1	
end