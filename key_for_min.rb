# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
arr=nil
name_hash.collect do |kids_name, age|
  arr=age
end
binding.pry
puts arr


end
