# Enter your object-oriented solution here!
class Multiples
attr_accessor :limit

def initialize(limit)
  @limit = limit
end

def collect_multiples
  counter = 1
  multiples = Array.new
  until counter == @limit
    if ((counter % 3 == 0) and (counter % 5 == 0)) || (counter % 3 == 0) || (counter % 5 == 0)
      multiples << counter
    end
    counter += 1
  end
  return multiples
end 

def sum_multiples
  counter = 1
  multiples =Array.new
  sum = 0
  until counter == @limit
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


end