def roll_call_dwarves(arrayDwarfNames)
  arrayDwarfNames.each_with_index do |value, index|
    puts "#{index + 1} #{value}"
  end
end

def summon_captain_planet(planeteerArray)
  planeteerArray.collect do |element|
    puts "#{element.capitalize}!"
  end
end

def long_planeteer_calls(callsArray)
  callsArray.each do |i|
    if i.length > 4 
      return true 
    else
      return false 
    end
  end
end

def find_the_cheese
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
