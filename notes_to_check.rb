# Look into these:


# My original version:

def long_planeteer_calls(long_calls)
  i = 0 
  if long_calls.any? do |long_call| (long_call[i].size) > 4 end
    return true
  else
    return false 
  i += 1 
  end 
end


# Version that worked:

def long_planeteer_calls(array) 
  i = 0 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end