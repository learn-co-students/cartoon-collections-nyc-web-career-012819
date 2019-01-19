def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|name, index| puts "#{index} #{name}"}
end

def summon_captain_planet(calls)
  calls.collect {|c| c.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|food| cheese_types.include?(food)}
end
