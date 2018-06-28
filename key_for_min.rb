# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
ages=new.array
name_hash.collect do |kids_name, age|
  ages=age
end

if(ages[0]>ages[1])
  lowest=ages[1]
elsif (ages[1]>ages[2])
  lowest=ages[2]
else
  lowest=ages[0]
end

name_hash[lowest]
end
