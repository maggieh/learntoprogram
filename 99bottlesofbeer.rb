n = 100
while n > 1
  n_string = n.to_s
  puts n_string + ' bottles of beer on the wall, ' + n_string + ' bottles of beer.'
  n = n-1
  n_string = n.to_s
  puts 'Take one down and pass it around, ' + n_string + ' bottles of beer on the wall.'
  puts ''
end
if n = 1
  n_string = n.to_s
  puts n_string + ' bottle of beer on the wall, ' + n_string + ' bottle of beer.'
  n = 'no more'
  puts 'Take one down and pass it around, ' + n + ' bottles of beer on the wall.'
  puts ''
end
puts n.capitalize + ' bottles of beer on the wall, ' + n + ' bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'