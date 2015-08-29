# ex02.rb - Deaf Grandma

puts "HEY SON, HOW ARE YOU?"
answer = gets.chomp
while answer != 'BYE'
  if answer.upcase == answer
    year = rand(100)
    puts "NO, NOT SINCE 19#{year}!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
  answer = gets.chomp
end