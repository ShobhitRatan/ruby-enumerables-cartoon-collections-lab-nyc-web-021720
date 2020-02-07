def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}.#{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map!{|array| array.capitalize + '!'}
end

def long_planeteer_calls(array_of_calls)# code an argument here
  # Your code here
  array_of_calls.any? {|call| call.length > 4} 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
