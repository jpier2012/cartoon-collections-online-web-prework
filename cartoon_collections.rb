def roll_call_dwarves dwarves
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}  #{dwarf}"}
end

def summon_captain_planet elements
  elements.collect {|element| element.capitalize + "!"}
end

def long_planeteer_calls array
  if array.any? {|call| call.length > 4}
    true 
  elsif array.select {|call| call.length > 4}
    false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

puts summon_captain_planet %w(dopey sleepy bashful)
