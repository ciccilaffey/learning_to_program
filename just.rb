line_width = 40
str = '--> text <--'
puts (str.ljust(line_width))
puts (str.center(line_width))
puts (str.rjust( line_width))
puts (str.ljust(line_width/2) + str.rjust(line_width/2))
bam = 'whattup'
puts bam.ljust(line_width/3) + bam.center(line_width/3) + bam.rjust(line_width/3)