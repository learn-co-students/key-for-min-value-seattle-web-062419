# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_item = nil
  min_price = (2**(0.size * 8 -2) -1)
  name_hash.each do |item, price|
    if price < min_price
      min_item = item
      min_price = price
    end 
  end 
  min_item
end
