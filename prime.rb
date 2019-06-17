# Add  code here!
def prime?(number)
  range = (2..number).to_a
  if number == 2 || number == 3
    return true
  elsif number <= 1
    return false
  else
    for i in range do
      if number % i == 0
        return false
      else
        return true
      end
    end
  end
end
