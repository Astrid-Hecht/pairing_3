numbers = [2, 7, 53, 27, 1, 7, 99, 87]
numbers.each do |number|
  if number > 30
    puts "#{number} is greater than 30."
  end
end

numbers.each do |number|
  if number < 60
    puts "#{number} is less than 60."
  end
end
