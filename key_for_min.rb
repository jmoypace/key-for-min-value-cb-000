# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  ages=[]
name_hash.each do |kids_name, age|
  if ages.length==0
ages.push(age)
  elsif ages < age
    ages=age

end
ages
end
