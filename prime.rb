def prime?(integer)
  range = [2...integer.abs]
  prime_flag = true 
  
  range.each do |num|
    if integer.abs == 2 || integer % num == 0 
      prime_flag = false 
    end
  end
  
  prime_flag
end
