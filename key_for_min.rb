# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)

  hash.each do |name, value|
    lowest = {}
    index = 0
    if value[index] < value[index + 1]
      lowest = value
      index = index + 1
      key_for_min_value[value]
      return lowest
    end
  end
end
