require 'directors_database'
require 'pp'
<<<<<<< HEAD
require 'pry'
=======
>>>>>>> bf2e9ab8a4aac7d54af7ab0417cdae2f392e577f

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

<<<<<<< HEAD

def gross_for_director(director_data)
  total = 0 
  index = 0
  while index < director_data[:movies].length do
    total += director_data[:movies][index][:worldwide_gross]
    index += 1
  end
  total
end 


def directors_totals(nds)
  director_index = 0
  totals = {}

  while director_index < nds.length do
    director_name = nds[director_index][:name]
    director_data = nds[director_index]
    totals[director_name] = gross_for_director(director_data)
  
    director_index += 1
  end
  totals

# # Find a way to accumulate the :worldwide_grosses and return that Integer
# # using director_data as input
# def gross_for_director(director_data)
>>>>>>> bf2e9ab8a4aac7d54af7ab0417cdae2f392e577f
end
