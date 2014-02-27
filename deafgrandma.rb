while true
	say = gets.chomp
	if say != say.upcase
		puts 'HUH?!  SPEAK UP, SONNY!'
  elsif say == say.upcase && say != 'BYE!' 
  	n = rand 21
  	year = 1930 + n
  	year_string = year.to_s
		puts 'NO, NOT SINCE ' + year_string + '!'
	elsif say == 'BYE!'
		puts 'BYE!'
		break
	end
end
