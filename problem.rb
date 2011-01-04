# Project Euler
# Problem 1
# Ruby

sum = 0
1_000.times do |i|
  if i%3 ==0 || i%5 == 0
    sum += i
  end
end
puts sum
