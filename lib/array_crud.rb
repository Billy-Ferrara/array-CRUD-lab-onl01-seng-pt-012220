def create_an_empty_array
  []
end

def create_an_array
  def ninja_turtles
  ninja_turtles = ["leonardo", "Raphael", "Donatello", "Michaelangelo"]
end

def add_element_to_end_of_array(array, element)
  ninja_turtles << "Master Splinter"
  
end

def add_element_to_start_of_array(array, element)
  ninja_turtles.unshift("Shredder")
  
end

def remove_element_from_end_of_array(array)
  ninja_turtles.pop
end

def remove_element_from_start_of_array(array)
  ninja_turtles.shift
end

def retrieve_element_from_index(array, index_number)
  ninja_turtles[0]
end

def retrieve_first_element_from_array(array)
  ninja_turtles[0]
end

def retrieve_last_element_from_array(array)
  ninja_turtles[-1]
end
