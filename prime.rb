def prime?(n)
  if n < 0 
    return false 
  else 
    array = (2..(n-1)).to_a 
    array.each do |x|
      if (n % x) == 0 
        return false 
  end   
end   