puts "Combien de nombres pour le compte à rebours ?"
print "> "
num = gets.chomp.to_i

until (num <= 0)
	num -= 1
	puts num
end