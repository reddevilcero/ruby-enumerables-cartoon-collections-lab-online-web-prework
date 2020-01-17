def roll_call_dwarves(array)
  # Your code here
  array.each_with_index { |element, index| puts "#{index+1}. #{element}"  }

end

def summon_captain_planet(array)

  array.map { |calls|  calls.capitalize + "!"}
end

def long_planeteer_calls(array)

  array.any? { |call|  call.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese|

    return cheese if array.include?(cheese)

  end
  nil
end
