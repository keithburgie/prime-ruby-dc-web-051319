def prime?(num)
  
  return false if num <= 1
  return true if num == 2 || 3
  
  range = (3..num).to_a
  
  range.each do |i|
    return false if num % i == 0
    return true if num % i != 0
  end
  
end

prime?(2)
prime?(3)
prime?(4)
prime?(5)
prime?(1763)