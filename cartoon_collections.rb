def roll_call_dwarves(names)
  names.each.with_index(1) { |name, i| puts "#{i}. #{name}"}
end

def summon_captain_planet(elements)
  elements.map { |element| "#{element.capitalize}!" }
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect { |food| cheese_types.include?(food) }
end
