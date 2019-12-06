$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

pp directors_database

def directors_totals(nds)
  
  # pp nds[0][:movies][0][:worldwide_gross]
  # pp "NDS FJDSLKAJFASDJDLSKAJ LENGTH IS #{nds.length}"
  pp nds[0]
  
  
  # counter = 0 
  # total = 0 
  # while counter < nds.length do 
  #   pp nds[counter]
  #   inner_counter = 0 
  #   while inner_counter < nds[counter][:movies].length do 
  #     total += nds[counter][:movies][inner_counter][:worldwide_gross]
  #     inner_counter +=1 
  #   end
  #   puts total 
  #   total = 0 
  #   counter +=1
  # end
    
  # counter = 0 
  # total = 0 
  # while counter < nds.length do 
  #   total += nds[:movies][counter][:worldwide_gross]
  #   counter +=1 
  # end 
  # puts total 
  
  
  
  
  
  
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  
  result = {
  }
  
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  
  
  # nil
  # return nds
end
