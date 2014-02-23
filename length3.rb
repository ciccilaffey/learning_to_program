puts 'Hi, what\'s your first name?'
firstname = gets.chomp
puts 'What\'s your middle name?'
midname = gets.chomp
puts 'What\'s your last name?'
lastname = gets.chomp
puts 'Did you know that there are ' + (firstname + midname + lastname).length.to_s + ' characters'
puts 'in your name, ' + firstname + ' ' + midname + ' ' + lastname + '?'