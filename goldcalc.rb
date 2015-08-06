#price of gold calculator

def calculate (x)
 return ((x.to_f)*16)*1336
 end


print "how many pounds of gold do you have? \n"

pounds=gets.chomp

result = calculate (pounds)

print "That is worth $#{result}. \n"



