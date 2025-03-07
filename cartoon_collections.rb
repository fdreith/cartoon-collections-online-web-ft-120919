def roll_call_dwarves(array)
  array.each_with_index {|item, index| 
    puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? { |i| i.size <= 4}
  array.any? { |i| i.size > 4}
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]

array.find {|type| cheese_types.include?(type)}
 
end
