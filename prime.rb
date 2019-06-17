# Add  code here!
def prime?(number)
  if number == 2 || number == 3
    return true
  elsif number <= 1
    return false
  else
    range = (2..number).to_a
    for i in range
      if number % i != 0
        return true
      else
        return false
      end
    end
  end
end
