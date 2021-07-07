def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
dwarves.each_with_index do |dwarf, index|
  puts "#{index + 1}. #{dwarf}"
end
end

def summon_captain_planet(capitan_calls)# code an argument here
  # Your code here
  capitan_calls.map { |call| call.capitalize + "!"  }
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  planeteer_calls.any? {| call| call.length > 4 }# Your code here
end

def find_the_cheese(maybe_cheese_item)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  maybe_cheese_item.find do |maybe_cheese_item|
    cheese_types.include?(maybe_cheese_item)
  end
end
