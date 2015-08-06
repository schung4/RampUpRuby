#Name and age generator
class BirthyearGenerator

print "What is your name \n"
name = gets.chomp

print "How old are you? \n"
age = gets.chomp

birthyear = 2015 - age.to_i

if age.to_i > 140
print name + ", I hope this is a typo because I don't appreciate liars. \n
Otherwise, you were born in #{birthyear} \n"

else if age.to_i < 0
print name +", you'll have to wait until your parents decide to procreate without birth control \n
Otherwise, you will be born in #{birthyear} \n"
	
else print "Hello, "+ name +", you were born in #{birthyear}! \n"

end 
end
end