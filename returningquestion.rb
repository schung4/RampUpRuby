#returning question aka preventing smartasses not answering the question

def get_likes_tacos_from_user
	puts "do you like tacos? yes or no?"
	answer = gets.chomp
	
	if answer == "yes" or answer == "no"
		return answer
	else
		get_likes_tacos_from_user
	end
end