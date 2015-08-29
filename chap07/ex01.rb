# ex01.rb

puts "Please type in as many words as you want, I will try to sort them!"
answer = gets.chomp
list = []
while answer != ''
  list.push(answer) unless answer == ''
  answer = gets.chomp
end

puts list.sort.to_s