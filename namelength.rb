puts 'What is your first name?'
first = gets.chomp
puts 'What is your middle name?'
middle = gets.chomp
puts 'What is your last name?'
last = gets.chomp
full = first.length + middle.length + last.length
puts 'There are ' + full.to_s + ' letters in your name!'