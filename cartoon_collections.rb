def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(planeteer) # code an argument here
  # Your code here
  planeteer.map! {|call| call.capitalize + '!'}
end

def long_planeteer_calls(callArr) # code an argument here
  # Your code here
  callArr.any? {|calls| calls.length > 4}
end

def find_the_cheese(stringArr) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  stringArr.find do |food|
    cheese_types.include?(food)
  end
end
