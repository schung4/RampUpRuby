
class TempConverter 

print "Type '1' to convert from Celsius to Fahrenheit
	or Type '2' to convert from Fahrenheit to Celsius \n"

conversion_type = gets.chomp

if conversion_type == "1"

	print "Enter Celsius Temperature: \n"
	ctemp = gets.chomp
	ftemp = (((9*Float(ctemp))/5)+32)

	print "#{ctemp}C is equal to #{ftemp}F \n"

else if conversion_type == "2"

	print "Enter Fahrenheit Temperature: \n"
	fatemp = gets.chomp
	cetemp = (5*(Float(fatemp) - 32)/9)

	print "#{fatemp}F is equal to #{cetemp}C \n"

else print "Input was not recognized as 1 or 2
		Type '1' to convert from Celsius to Fahrenheit
		or Type '2' to convert from Fahrenheit to Celsius \n"

end
end
end




