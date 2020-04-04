# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(hash)
<<<<<<< HEAD
  lowest_key = nil
  lowest_value = nil
  
  hash.map do |key, value|
    if lowest_value == nil || lowest_value > value
      lowest_value = value 
      lowest_key = key
    end
  end
  return lowest_key
=======
  lowest_key = a
  lowest_value = b
  
  hash.map do |key, value|
    if b == nil || b < value
      
end
return a
end
>>>>>>> cb1917cfa56840f59493021ebeb30a7c6d354d23
end