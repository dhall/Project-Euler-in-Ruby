# Project Euler
# Problem 4
# Ruby

max = 0
(100..999).each do |num|
  (100..999).each do |num_2|
    product = num * num_2
    max = product if product > max && product.to_s == product.to_s.reverse
  end
end
puts max