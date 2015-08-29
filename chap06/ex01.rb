# ex01.rb

count = 99
substitute = ''
while count >= 0

  if count > 0
    substitute = count
  else
    substitute = "no more "
  end
  puts "#{substitute} bottles of beer on the wall, #{substitute} bottles of beer.".capitalize

  substitute = ''
  if count > 1
    substitute = count - 1    
  elsif count == 1
    substitute = "no more "
  end
  if substitute == ''
    puts "Go to the store and buy some more, 99 bottles of beer on the wall."
  else
    puts "Take one down and pass it around, #{substitute} bottles of beer on the wall."
  end
  count -= 1
end