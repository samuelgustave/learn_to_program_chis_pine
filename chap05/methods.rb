# methods.rb

# the 'reverse' method
puts '-' * 10
puts "the 'reverse' method"
var1 = 'stop'
var2 = 'stressed'
var3 = 'Can you pronounce this sentence backwards?'

puts var1.reverse
puts var2.reverse
puts var3.reverse

puts var1
puts var2
puts var3

# the 'length' method
puts '-' * 10
puts "the 'length' method"

puts 'What is your full name?'
name = "Samuel Paul Gustave" #gets.chomp
# two different ways to eliminate the spaces in user input
length = name.split.join.length.to_s
length = name.gsub(' ','').length.to_s
puts 'Did you know there are ' + length + ' characters in your name, ' + name + '?'

# change string case
letters = 'aAbBcCdDeE'
print 'letters.upcase = '
puts letters.upcase
print 'letters.downcase = '
puts letters.downcase
print 'letters.swapcase = '
puts letters.swapcase
print 'letters.capitalize = '
puts letters.capitalize
print "' a'.capitalize = "
puts ' a'.capitalize
print 'letters = '
puts letters

# text formatting
# center
lineWidth = 50
puts(                'Old Mother Hubbard'.center(lineWidth))
puts(               'Sat in her cupboard'.center(lineWidth))
puts(          'Eating hur curds an whey'.center(lineWidth))
puts(          'When along came a spider'.center(lineWidth))
puts(         'Which sat down beside her'.center(lineWidth))
puts('And scared her poor shoe dog away.'.center(lineWidth))

# ljust and rjust
lineWidth = 40
str = '---> text <---'
puts str.ljust  lineWidth
puts str.center lineWidth
puts str.rjust  lineWidth
puts str.ljust( lineWidth/2) + str.rjust(lineWidth/2)