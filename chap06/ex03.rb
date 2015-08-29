# ex03.rb - Deaf Grandma 2

puts "HEY SON, HOW ARE YOU?"
answer = gets.chomp
timesInARow = 0
lastAnswer = answer
while timesInARow < 3
  if answer.upcase == answer
    year = rand(100)
    puts "NO, NOT SINCE 19#{year}!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
  lastAnswer = answer
  if lastAnswer == 'BYE' && answer == 'BYE'
    timesInARow += 1
  else
    timesInARow = 0
  end
  if timesInARow >= 3
    break
  end
  answer = gets.chomp
end