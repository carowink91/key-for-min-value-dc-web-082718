# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  valuesArray = []

  name_hash.collect do |name, value|
    valuesArray.push(value)
  end

  index = valuesArray.min

  name_hash.keys[index]

end
