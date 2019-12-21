def roll_call_dwarves(dwarves)
  index = 0
  dwarves.each.with_index(1) { |dwarf, index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(planateer_calls)
  new_planateer_calls = Array.new
  planateer_calls.collect { |calls| new_planateer_calls << "#{calls.capitalize}!"}
  new_planateer_calls
end

def long_planeteer_calls(long_calls)
  long_calls.any? { |calls| calls.size > 4 }
end

def find_the_cheese(cheeses)
  cheeses_types = ["cheddar", "gouda", "camembert"]
  cheeses.find { |cheese| cheeses_types.include?(cheese)}
end
