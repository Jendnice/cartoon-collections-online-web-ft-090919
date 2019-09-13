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
  
    long_calls.any? do |long_call| (long_call[i].size) > 4
    i += 1 
    end 
  
end

 def long_planeteer_calls(long_calls)
  i = 0 
  if long_calls.any? do |long_call| (long_call[i].size) > 4 end
    return true
  else
    return false 
  i += 1 
  end 
end

def long_planeteer_calls(array) 
  i = 0 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

[1,2,100].any?{|i| i > 99} #=> true

def line(a)
  line_array = []
  if a.length == 0 then
    puts "The line is currently empty."
  else 
    a.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

hash = Hash.new
%w(cat dog wombat).each_with_index { |item, index|
  hash[item] = index
}
hash   #=> {"cat"=>0, "dog"=>1, "wombat"=>2}

katz_deli = []

def line(a)
  line_array = []
  if a.length == 0 then
    puts "The line is currently empty."
  else 
    a.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 then
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end