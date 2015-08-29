# mathematics.rb

print '5**2 = '
puts 5**2
print '5**0.5 = '
puts 5**0.5
print '7/3 = '
puts 7/3
print '7%3 = '
puts 7%3
print '365%7 = '
puts 365%7

print '4.5%2 = '
puts 4.5%2

print '((5-2).abs) = '
puts((5-2).abs)

print '((2-5).abs) = '
puts ((2-5).abs)

# Random Numbers
puts rand
puts rand
puts rand
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(1))
puts(rand(9999999999999999999999999999999999999999999))

puts('The weaterman said there is a ' + rand(101).to_s + '% chance of rain,')
puts('but you can never trust a weaterman.')

srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))

# The Math Object
print 'Math::PI = '
puts Math::PI
print 'Math::E = '
puts Math::E
print 'Math.cos(Math::PI/3) = '
puts Math.cos(Math::PI/3)
print 'Math.tan(Math::PI/4) = '
puts Math.tan(Math::PI/4)
print 'Math.log(Math::E**2) = '
puts Math.log(Math::E**2)
print '(1 + Math.sqrt(5))/2 = '
puts (1 + Math.sqrt(5))/2