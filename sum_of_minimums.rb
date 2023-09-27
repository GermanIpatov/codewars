def sum_of_minimums(numbers)
  sum = 0
  numbers.each {|i| sum += i.min}
  return sum
end
