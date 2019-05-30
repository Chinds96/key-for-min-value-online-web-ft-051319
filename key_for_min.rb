# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(key)
 # hash to array
  key_a = key.to_a

  # Default key value
  value= 1000
  d_key= 0

  # Iterate new array 
  key_a.each do |i|
    if key_a.length == 0 
    return nil 
    else
     i[1] < value
        value = i[1]
        d_key = i[0]
    end

  end

  return d_key 
end