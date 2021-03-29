def roll_call_dwarves(names)
  names.each_with_index{|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteers)
  planeteers.map{|planet| planet.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese (foods)
  desiredFoods = ["cheddar", "gouda", "camembert"]
  foods.each do |potentialCheese|
    if desiredFoods.include?( potentialCheese )
      return potentialCheese
    end
  end
  nil
end