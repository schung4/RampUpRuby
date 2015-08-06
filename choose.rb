def question1 
	print "You're a traveler on a long journey. Choose to go north or south \n"
	answer = gets.chomp
	
	if answer == "north" or answer == "south"
		return answer
	else
		question1
	end
end

def question2
	print "You died! Start over? Yes or no? \n"
	answer2 = gets.chomp
	
	if answer2 == "yes" or answer == "no"
		return answer2
	else
		question2
	end
end


answer = question1
answer2 = question2

if answer1 == "north"
		if answer2 == "yes"
		question1
		else answer2 == "no"
		print "okay bye"
		end
else answer1 == "south"
	print "You survive!"

end

