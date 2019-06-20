# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  notsorted = name_hash.collect {|key, value| value}
  a = notsorted[0] # messy, but functional
  b = notsorted[1]
  c = notsorted[2]
  sortedstep2 = []
    if name_hash.length == 0
        nil
    elsif(a > b) && (b > c)
      sortedstep2 = [c, b, a]
    elsif (a < b) && (b < c)
      sortedstep2 = [a, b, c]
    elsif  (c < a) && (a < b)
      sortedstep2 = [c, a, b]
    elsif (a < c && c < b)
      sortedstep2 = [a, c, b]
    elsif (b < c && c < a)
      sortedstep2 = [b, c, a]
    elsif (b < a && a < c)
      sortedstep2 = [b, a, c]
    end
  name_hash.key(sortedstep2.first)
end