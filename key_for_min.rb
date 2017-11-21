# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)

  hash.each do |name, value|

    i = 0
    if i < hash.length
      if value[i] > value[i + 1]
        i = value[i]
      end
    end
    return i
end
