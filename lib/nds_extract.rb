$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# pp directors_database

def directors_totals(nds)
directors = {}
# start outside loop 

outside_counter = 0
while outside_counter < directors_database.length do 
    total = 0 
    counter = 0 
    while counter < directors_database[outside_counter][:movies].length do 
        total += directors_database[outside_counter][:movies][counter][:worldwide_gross]
        counter+=1
    end
    directors.store(directors_database[outside_counter][:name],total)
    outside_counter+=1
end
return directors

end
