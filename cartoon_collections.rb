def roll_call_dwarves(dwarves)
  name = 0 
  while name < dwarves.length 
    dwarves.each_with_index { | name, number |
    puts "#{number + 1} #{name}" }
    name += 1 
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! { |call| "#{call.capitalize}!" }
  return planeteer_calls
end

def long_planeteer_calls(planeteer_calls)
<<<<<<< HEAD
  if planeteer_calls.all? { |call| call.length < 5 }
    return false 
  else 
    return true 
=======
  planeteer_calls.each do |call| 
    if call.length > 4
      true 
    else
      false 
    end
>>>>>>> b9bd696b4ac0a81c5842835c949652263393303d
  end
end

def find_the_cheese(foods)
  first_cheese = []
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if (foods & cheese_types).empty? == true 
    return nil 
  else
    first_cheese = foods & cheese_types
  end
  return first_cheese.first
  
 
end
