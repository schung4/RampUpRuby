#deaf grandma

year = rand(1930..1980)
leave = false
byes_left = 3


while leave == false

	print "What do you want to say to Grandma Chung?"
	input = gets.chomp

	if input == "BYE"
		byes_left -= 1
	print "#{byes_left} Grandma says, 'BYE!' \n"
		if byes_left == 0
			leave = true
		end
	elsif 
	input == input.upcase
	puts "Grandma says: NO, NOT SINCE #{year}!"
	
	else 
	puts "Grandma says, 'HUH?! SPEAK UP SONNY'"
	
	end
end



