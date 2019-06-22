# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
 name_hash.each do |key,value|
  if value < lowest_value
    lowest_key = key
    lowest_value = value
  end
  key
end  
lowest_key
end
 
    
  # lowest_key = nil
  # lowest_value = Float::INFINITY
  # hash.each do |k, v|
  #   if v < lowest_value
  #     lowest_value = v
  #     lowest_key = k
  #   end
  # end
  # lowest_key

