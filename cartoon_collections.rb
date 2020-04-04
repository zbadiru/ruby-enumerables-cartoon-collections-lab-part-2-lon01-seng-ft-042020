def square_array(array)
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + '!'
  end
end

def long_planeteer_calls(planeteer_calls)
planeteer_calls.any? do |call|
  call.length > 4 
end
end

def find_valid_calls(planeteer_calls)
planeteer_calls.find {|call| valid_
end
