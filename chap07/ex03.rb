# ex03.rb

linewidth = 50
tableOfContents = "Table of Contents".center(linewidth)
puts tableOfContents
puts ''

content = [['Numbers', 1], ['Letters', 72], ['Variables', 118]]
i = 1
content.each do |info|
  puts "Chapter #{i}:   #{info[0]}".ljust(linewidth/2) + "page #{info[1]}".rjust(linewidth/2)
  i += 1
end