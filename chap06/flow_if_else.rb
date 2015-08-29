# flow.rb

print '1 > 2 is '
puts 1 > 2
print '1 < 2 is '
puts 1 < 2

print '5 >= 5 is '
puts 5 >= 5
print '5 <= 4 is '
puts 5 <= 4

print '1 == 1 is '
puts 1 == 1
print '2 != 1 is '
puts 2 != 1

# string comparisons
print "'cat' < 'dog' is "
puts 'cat' < 'dog'

# Branching
puts 'Hello, what\'s your name? Samuel'
name = 'Samuel' # gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Samuel'
  puts 'What a lovely name!'
end

# another example with else
puts "---------".center(50)
puts 'I am a fortune-teller. Tell me your name:'
name = 'Samuel'  # gets.chomp
if name == 'Samuel'
  puts 'I see great things in your future.'
else
  puts 'Your future is... Oh my! Look at the time!'
  puts 'I really have to go, sorry!'
end

# another example sub-branching
puts "---------".center(50)

puts 'Hello, and welcome to the 7th grade English.'
puts 'My name is Mrs. Gabbard.  And your name is...?'
name = gets.chomp

if name == name.capitalize
  puts 'Please take a seat, ' + name + '.'
else
  puts name + '?  You mean ' + name.capitalize + ', right?'
  puts 'Don\' you even know how to spell you name??'
  reply = gets.chomp

  if reply.downcase == 'yes'
    puts 'Hmmph!  Well, sit down!'
  else
    puts 'GET OUT!!'
  end
end