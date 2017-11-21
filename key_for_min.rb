# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)

  hash.each do |name, value|
    lowest = {}
    lowest << name[value]
    if value < lowest
      lowest << name[value]
    end
  end
  return lowest[value]

end
