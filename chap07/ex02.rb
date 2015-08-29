# ex02.rb
require 'pry'

puts "Please type in as many words as you want, I will try to sort them!"
answer = gets.chomp
list = []
while answer != ''
  list.push(answer)
  answer = gets.chomp
end

sortedList = []
while list.length > 0
  least = list[0]
  i = 0
  index = 0
  list.each do |word|
    if word < least
      least = word
      index = i
    end
    i += 1
  end
  sortedList.push(least)
  list.delete_at(index)
end

puts sortedList.to_s
