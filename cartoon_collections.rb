def roll_call_dwarves(dwarf_names)
  dwarf_names.each.with_index(1) { |name, i| puts "#{i}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect! { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4}
end

def find_the_cheese(isit_cheese)
  cheeses = %w[gouda cheddar camembert]

  isit_cheese.find { |maybe_cheese|
    cheeses.include?(maybe_cheese) }
  
end