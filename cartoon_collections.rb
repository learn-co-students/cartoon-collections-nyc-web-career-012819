def roll_call_dwarves(name)# code an argument here
  name.each_with_index do |n,i|
    puts "#{i+1}. #{n}"
  end
end

def summon_captain_planet(array)# code an argument here
  array.collect do |a|
    a = a.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  array.any? do |a|
    a.size > 4
  end
end

def find_the_cheese(array_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |c|
    return c if array_strings.include?(c)
  end
  nil
end
