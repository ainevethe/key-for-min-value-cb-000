# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)

  hash.each do |name, value|
    array = []
    i = 0
    if i < hash.length
      if name.value[i] < name.value[i + 1]
        array << name.value[i]
      end
    end
    return array
  end
end
