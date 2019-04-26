def prime?(input)
  
  if input <= 1
    return false
    
  else
    range = (2..input).to_a
    range.pop

    range.each do |i|
      if input % i != 0
        #do nothing
      else
        return false
      end
    end
    return true
      
  end
    
end