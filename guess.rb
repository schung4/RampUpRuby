answer = rand(100)
print answer
gameover = false


print "guess a number \n"
guess = gets.chomp.to_f

if guess == answer
	gameover = true
	print "congratulations! \n" 

elsif guess <= answer
	print "the number is higher!\n" 

else guess >= answer
	print "the number is lower!\n"

end
	
while gameover == false

	print "guess again! \n"
	guess = gets.chomp.to_f

	if guess == answer
	gameover = true
	print "congratulations!\n" 

	elsif guess <= answer
	print "the number is higher!\n"

	else guess >= answer
	print "the number is lower!\n"

	end
end
