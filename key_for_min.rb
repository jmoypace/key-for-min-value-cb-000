# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
newarr=[]
newarrnames=[]
name_hash.collect do |kids_name, age|
newarr.push(age)
newarrnames.push(kids_name)
end
if(newarr[0]>newarr[1])
lowest=newarr[1]
end
if
newarr[1]>newarr[2]
lowest=newarr[2]
end
if(newarr[0]<newarr[2])
lowest=newarr[0]
end

holder=newarr.index(lowest)
newarrnames[holder]


if name_hash=={}
  return
end
end
