# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  x = []
  puts("name_hash: #{name_hash}")

  name_hash.map{ |name, key|

    x.push(key)

  }

  puts("x: #{x}")

end
