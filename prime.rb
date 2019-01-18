def prime?(integer)
  if integer < 2
    return false # integer is not prime
  end

  for x in 2..(integer - 1)
    if (integer % x) == 0
      return false # integer is not prime
    end
  end

  true # integer is prime
end
