def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, i| puts "#{i + 1}. #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.collect {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.any? do |ingredient|
    cheese_types.each do |cheese|
      ingredient == cheese ? return(cheese) : nil
    end
  end

end
