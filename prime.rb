# Add  code here!
def prime?(number)
  prime = 1
  range = (2..number).to_a
  for i in range
    if number % i == 0
      prime = 0
    end
  end
  if number == 1
    return false
  else
    if prime == 1
      return true
    else
      false
    end
  end
end
