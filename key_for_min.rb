# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  base = 0
  lowest = {}
  hash.collect do |name, value|
    if value[base] < value[base + 1]
      lowest << value
      base = base + 1
      key_for_min_value[value]
      return lowest
    end
  end
end
