# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

name_hash.collect do |kids_name, age|
  age
end
if(age[0]>age[1])
  lowest=age[1]
elsif (age[1]>age[2])
  lowest=age[2]
else
  lowest=age[0]
end
name_hash[lowest]
end
