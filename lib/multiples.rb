# Enter your procedural solution here!
def collect_multiples(value)
  counter = 1
  multiples =Array.new
  until counter == value
    if ((counter % 3 == 0) and (counter % 5 == 0)) || (counter % 3 == 0) || (counter % 5 == 0)
      multiples << counter
    end
    counter += 1
  end
  return multiples
end 

def sum_multiples(value)

  counter = 1
  multiples =Array.new
  sum = 0
  until counter == value
    if ((counter % 3 == 0) and (counter % 5 == 0)) || (counter % 3 == 0) || (counter % 5 == 0)
      multiples << counter
    end
    counter += 1
  end
  multiples.each do |multiple|
    sum += multiple
  end
  return sum
end
