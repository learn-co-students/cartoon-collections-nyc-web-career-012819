def roll_call_dwarves(dwarves)
  i = 1
  dwarves.each do |name|
    puts "#{i} #{name}"
    i += 1
  end
end

def summon_captain_planet(veggies)
  veggies.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |string|
    if cheese_types.include?(string)
      return string
    end
  end
  
  return nil
end
