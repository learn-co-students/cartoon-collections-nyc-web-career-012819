def roll_call_dwarves(array)
  array.each.with_index(1) {|val,index| puts "#{index}. #{val}"}
end


def summon_captain_planet(array)
  array.collect {|x| x.capitalize + "!"}
end



def long_planeteer_calls(array)
  array.any? {|x| x.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |x| cheese_types.include?(x)}
  
end