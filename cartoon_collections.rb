def roll_call_dwarves(dwarves)
  new_dwarves = []
  
  dwarves.each.with_index(1) do |name, index|
   new_dwarves.push("#{index} #{name}")
   end 
  puts new_dwarves
end

def summon_captain_planet(planeteer_calls)
  new_calls = []
  
  planeteer_calls.each do |call|
    new_calls.push("#{call.capitalize}!")
  end
  new_calls
end


def long_planeteer_calls(long_calls)
  i = 0 
  if long_calls.any? do |i| i.size > 4 end
    return true
  else
    return false 
  i += 1 
  end 
end


def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
    strings.detect do |type|
    cheese_types.include?(type)
  end 
end




