def create_an_empty_array
  []
end

def create_an_array
  puppies = ["lab", "boxer", "pit bull", "Shepard"]
end

def add_element_to_end_of_array(array, element)
  puppies << "Poodle"
end

def add_element_to_start_of_array(array, element)
  puppies.unshift("Great Pyr")
end

def remove_element_from_end_of_array(array)
  puppies.pop
end

def remove_element_from_start_of_array(array)
  puppies.shift
end

def retrieve_element_from_index(array, index_number)
  puppies[0]
end

def retrieve_first_element_from_array(array)
  puppies[0]
end

def retrieve_last_element_from_array(array)
  puppies[-1]
end
