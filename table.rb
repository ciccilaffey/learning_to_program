line_width = 60
headline = 'Table of Contents'
ch = 'Chapter'
pg = 'Page'

puts headline.center(line_width)
puts ((ch + ' 1:  Getting Started').ljust(line_width/2)) + ((pg + '  1').rjust(line_width/2))
puts ((ch + ' 2:  Numbers').ljust(line_width/2)) + ((pg + '  9').rjust(line_width/2))
puts ((ch + ' 3:  Letters').ljust(line_width/2)) + ((pg + ' 13').rjust(line_width/2))
