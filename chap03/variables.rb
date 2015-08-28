# variables.rb

# variables can point to strings
myString ='...you can say that again...'
# puts myString
# puts myStrimg

name = 'Patricia Rosanna Jessica Mildred Oppenheimer'
puts 'My name is ' + name + '.'
puts 'Wow!  ' + name + ' is a really long name!'

# variables can be reassigned other objects
composer = 'Mozart'
puts composer + ' was "da bomb", in his day.'

composer = 'Beethoven'
puts 'But I prefer ' + composer + ', personnally.'

# any kinds of objects
var = 'just another ' + 'string'
puts var

var = 5 * (1+2)
puts var

# variables can point to anything except other variables
var1 = 8
var2 = var1
puts var1
puts var2

puts ''

var1 = 'eight'
puts var1
puts var2
# first, when we tried to point var2 to var1, it really pointed to 8 
# instead (just like var1 was pointing to). 
# Then we had var1 point to  'eight', but since var2 
# was never really pointing at var1, it stays pointing at 8.