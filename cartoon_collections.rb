def square_array(array)
    array.map do |num| #returns a new array
    num * num 
  end 
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map do |calls|
    calls.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
    planeteer_calls.any? do |element|
    element.length > 4 #=> will check if any string is longer # than 4 characters
  end 
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |element|
    valid_calls.include?(element)
  end
end
