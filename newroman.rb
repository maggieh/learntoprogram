puts "Enter a number between 1 and 3000:"
def new_roman 
	number = gets.chomp.to_i
	thousands = 'M'*(number/1000)
	if ((number%1000)/100) == 9
		hundreds = 'CM'
	elsif ((number%1000)/100) == 4
		hundreds = 'CD'
	else
		five_hundreds = 'D'*((number%1000)/500)
		hundreds = 'C'*(((number%1000)%500)/100)
	end
	
	if (((number%1000)%100)/10) == 9
		tens = 'XC'
	elsif (((number%1000)%100)/10) == 4
		tens = 'XL'
	else 
		fifties = 'L'*(((number%1000)%100)/50)
		tens = 'X'*((((number%1000)%100)%50)/10)
	end

	if (((number%1000)%100)%10) == 9
		ones = 'IX'
	elsif (((number%1000)%100)%10) == 4
		ones = 'IV'
	else
		fives = 'V'*((((number%1000)%100)%10)/5)
		ones = 'I'*((((number%1000)%100)%10)%5)
	end

	result = thousands.to_s + five_hundreds.to_s + hundreds.to_s + fifties.to_s + tens.to_s + fives.to_s + ones.to_s

end
puts new_roman