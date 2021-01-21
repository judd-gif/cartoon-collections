def roll_call_dwarves(array)# code an argument here
 i = 0
 array.each_with_index {|name, index| puts "#{i += 1}. #{name} "}
  # Your code here
end

def summon_captain_planet(array)# code an argument here
  planeteer_calls = []
  array.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
planeteer_calls
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
