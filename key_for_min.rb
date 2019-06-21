# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    vals = name_hash.collect do |name, val|
        val
    end
    if vals.size==0
        return nil
    end

    min = vals[0]
    vals.each do |val|
        if val <min
            min=val
        end
    end
    key = name_hash.each do |name, val|
        if val==min
            return name
        end
    end
end

