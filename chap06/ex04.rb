# ex04.rb - Leap years

puts "This program print all leap years between the starting and ending year you would provide!"
puts "What is the starting year?"
startingYear = gets.chomp.to_i
puts "What is the ending year?"
endingYear = gets.chomp.to_i

if startingYear > 0 && endingYear > startingYear
  while startingYear <= endingYear
    if startingYear%4 == 0 && (startingYear%100 != 0 || startingYear%400 == 0)
      puts "Year : #{startingYear} is a leap year."
    end
    startingYear += 1
  end
else
  puts "An error occurred!"
  puts "The starting year should be > 0 and inferior to the ending year!"
end
