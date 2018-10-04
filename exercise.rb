def number_ordinal(number)
  if number > 10 && number < 20
    puts "#{number}th"
  elsif number.digits.first == 1
    puts "#{number}st"
  elsif  number.digits.first == 2
    puts "#{number}nd"
  elsif number.digits.first == 3
    puts "#{number}rd"
  else
    puts "#{number}th"
  end
end

number_ordinal(1)
number_ordinal(12)
number_ordinal(23)
number_ordinal(44)
number_ordinal(32)
