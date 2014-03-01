table = ['Table of Contents', 'Chapter 1:  Getting Started', 'page  1', 'Chapter 2:  Numbers', 'page  9', 'Chapter 3:  Letters', 'page  13']
line_width = 60
half_width = line_width/2
puts table[0].center line_width
puts ''
puts table[1].ljust(half_width) + table[2].rjust(half_width)
puts table[3].ljust(half_width) + table[4].rjust(half_width)
puts table[5].ljust(half_width) + table[6].rjust(half_width)