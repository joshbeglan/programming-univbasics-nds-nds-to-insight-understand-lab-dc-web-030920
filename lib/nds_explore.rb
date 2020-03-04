$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  spielberg = directors_database[0]
  i = 0

  while i < spielberg.length
    movies = spielberg[:movies]
    
    movies.each do |title|
      puts [:title]
    end
    
    i += 1
  end
  
  # puts movies
end
