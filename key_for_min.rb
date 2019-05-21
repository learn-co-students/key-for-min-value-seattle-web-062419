# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    m = name_hash.first[1]
    n = name_hash.first[0]
    name_hash.collect do |a, b|
      if b < m
        m = b
        n = a
      end
    end
      return n
  end
end
