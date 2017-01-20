def prime?(number)
  if number <= 1
    return false
  else
    multiples = (2...number).to_a
    prime = true
    multiples.each do |factor|
      if number % factor == 0
        prime = false
      else
      end
    end
    prime
  end
end
