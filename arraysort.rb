puts 'Type the words you would like to sort (one word per line).  Press enter on an empty line when done'
word = gets.chomp
list = []
while word != nil
	list.push word
	word = gets.chomp
	if word == ''
		puts 'Your words in alphabetical order:'
		puts list.sort
	break
	end
end
