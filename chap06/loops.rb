# loops.rb

# command = ''

# while command != 'bye'
#   if command != ''
#     puts command
#   end
#   command = gets.chomp
# end

puts 'Come again soon!'

# another example
puts 'Hello, what\'s your name?'
name = "samuel" #gets.chomp
puts 'Hello, ' + name + '.'
if (name.downcase == 'samuel' || name.downcase == 'gloria')
  puts 'What a lovely name!'
end

# comparison operators
iAmChris = true
iAmPurple = false
iLikeFood = true
iEatRocks = false

print '(iAmChris  and iLikeFood) = '
puts (iAmChris    and iLikeFood)
print '(iLikeFood  and iEatRocks) = '
puts (iLikeFood  and iEatRocks)
print '(iAmPurple and iLikeFood) = '
puts (iAmPurple and iLikeFood)
print '(iAmPurple and iEatRocks) = '
puts (iAmPurple and iEatRocks)
puts "----------".center(20)
print '(iAmChris or iLikeFood) = '
puts (iAmChris or iLikeFood)
print '(iLikeFood or iEatRocks) = '
puts (iLikeFood or iEatRocks)
print '(iAmPurple or iLikeFood) = '
puts (iAmPurple or iLikeFood)
print '(iAmPurple or iEatRocks) = '
puts (iAmPurple or iEatRocks)
puts "----------".center(20)
print '(not iAmPurple) = '
puts (not iAmPurple)
print '(not iAmChris) = '
puts (not iAmChris)