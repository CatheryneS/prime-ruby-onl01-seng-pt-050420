def prime?(number)
    n = 2
  while n < number
    if number % n == 0
      return false 
    elsif number <= 0
      return false
    n += 1
  end
  true
end
