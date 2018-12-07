
def roll_call_dwarves(dwarf)
  
  dwarf.each_with_index{ |name , index|
  
    index = index + 1
    
    puts "#{index}. #{name}"
    
  }

end

def summon_captain_planet(planeteer_calls)
  
  calls = []

  calls << planeteer_calls.split.map(&:capitalize).join("!")
  
  #captain = []
  
  #i = 0
  
  #while i < veggies.length
  
    #captain << yield(collection[i])
    
    #i = i + 1
    
  #end
  
end  

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
