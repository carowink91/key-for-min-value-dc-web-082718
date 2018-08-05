# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  valuesArray = []
  keysArray = []

  name_hash.collect do |keys, value|
    valuesArray.push(value)
  end

  name_hash.collect do |name, value|
    keysArray.push()

  index = valuesArray.min

  if name_hash.length == 0
    return nil
  elsif name_hash.length > 0
    return name_hash.keys[index]
  end
end
