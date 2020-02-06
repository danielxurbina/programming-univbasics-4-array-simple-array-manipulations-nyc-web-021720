def using_push(array, element)
  array = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  updated_array = array.push(next_color)
end

def using_unshift(array, element)
  array = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  updated_array = array.unshift(new_neighborhood)
end 

def using_pop(array)
  array = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  deleted_string = array.pop
    
end

def pop_with_args(array)
   array = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
    array.pop(2)
   
end

def using_shift(array)
  array = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  im_so_over_this_city = array.shift
end

def shift_with_args(array)
  array = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  brands_removed = array.shift(2)
end

def using_concat(array, more_favs)
 array = ["raindrops on roses", "whiskers on kittens"]
 more_favs = ["sports cars", "flatiron school"]
 array.concat(more_favs)
 
end

def using_insert(array, element)
  array = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  new_array = array.insert(4, "Python")
end

def using_uniq(array)
  array = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  new_array = array.uniq
end

def using_flatten(array)
  array = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  flat_array = array.flatten 
end

def using_delete(instructors, element)
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  no_offense_steven = instructors.delete("Steven")
end

def using_delete_at(array, element)
 array = ["Johnny 5", "R2D2", "Robocop"]
 deleted_robot = array.delete_at(2)
end

  