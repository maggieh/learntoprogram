puts "Enter a number between 1 and 3000:"
def old_roman 
	number = gets.chomp.to_i
	thousandth = 'M'*(number/1000)
	five_hundredth = 'D'*((number%1000)/500)
	one_hundredth = 'C'*(((number%1000)%500)/100)
	fiftieth = 'L'*((((number%1000)%500)%100)/50)
	tenth = 'X'*(((((number%1000)%500)%100)%50)/10)
	fiveth = 'V'*((((((number%1000)%500)%100)%50)%10)/5)
	ones = 'I'*((((((number%1000)%500)%100)%50)%10)%5)
	result = thousandth + five_hundredth + one_hundredth + fiftieth + tenth + fiveth + ones
end
puts old_roman