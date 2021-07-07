def roll_call_dwarves(dwarfNames)
dwarfNames.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|x| x.capitalize + "!"}
end

def long_planeteer_calls(words)
   words.any? do |word|
   word.length > 4
  end
end

def find_the_cheese(food)
  food.find do |x|
   x == 'cheddar'
end
end
