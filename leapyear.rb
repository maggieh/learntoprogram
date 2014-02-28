puts 'Please enter starting year'
year1 = gets.chomp
year1_int = year1.to_i
puts 'Please enter ending year'
year2 = gets.chomp
year2_int = year2.to_i


puts "The following are leap years:"

n = year1_int
if ((n % 4 == 0) && (n % 100 != 0)) || ((n % 100 == 0) && (n % 400 == 0))
	while n <= year2_int
		puts n
		n = n + 4
	end
end

if n % 4 !=0
	n2 = n + 1
	if ((n2 % 4 == 0) && (n2 % 100 != 0)) || ((n2 % 100 == 0) && (n2 % 400 == 0))
		while n2 <= year2_int
			puts n2
			n2 = n2 + 4
		end
	end
end

if (n % 4 !=0) && (n2 % 4 != 0) 
	n3 = n + 2
	if ((n3 % 4 == 0) && (n3 % 100 != 0)) || ((n3 % 100 == 0) && (n3 % 400 == 0))
		while n3 <= year2_int
			puts n3
			n3 = n3 + 4
		end
	end
end

if (n % 4 !=0) && (n2 % 4 != 0) && (n3 % 4 != 0)
	n4 = n + 3
	if ((n4 % 4 == 0) && (n4 % 100 != 0)) || ((n4 % 100 == 0) && (n4 % 400 == 0))
		while n4 <= year2_int
			puts n4
			n4 = n4 + 4
		end
	end
end