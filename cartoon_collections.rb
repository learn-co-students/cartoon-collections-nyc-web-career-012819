def roll_call_dwarves(array)
  array.each do |name|
    puts "#{array.index(name)+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |w|
    w[0].upcase+w[1..-1]+"!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |w|
    if array.include?(w)
      return w
    else
      return nil
    end
  end
end
