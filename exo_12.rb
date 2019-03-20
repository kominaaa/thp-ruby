puts "On compte jusqu'à combien ?"
print "> "
max_number = gets.chomp.to_i
num = 1

max_number.times do
	puts num
	num += 1
	end