puts "On compte jusqu'à combien ?"
print "> "
max_number = gets.chomp
num = 1

max_number.to_i.times do |num|
	puts num
	num += 1
	end