def prime?(n)
  if n < 2
    return false
  else
    array = (2..(n-1).to_a
    array.each do |d|
      if n % d == 0
        return false
      end
    end
  end
  return true
end 