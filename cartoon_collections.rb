def roll_call_dwarves array
  array.each_with_index do |item, index|
    puts (index + 1).to_s + "." + item
  end
end

def summon_captain_planet array
  array.collect do |item|
     item.capitalize + "!"
  end
end

def long_planeteer_calls array
  array.any? { |word| word.length > 4 }
end

def find_the_cheese array
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types[0])
    "cheddar"
  elsif array.include?(cheese_types[1])
    "gouda"
  elsif array.include?(cheese_types[2])
    "camembert"
  else
    nil
  end
end
