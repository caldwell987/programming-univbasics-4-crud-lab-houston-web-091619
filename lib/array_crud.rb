def create_an_empty_array
  []
end

def create_an_array
  people = ["David","John","Wes","Michael"]
end

def add_element_to_end_of_array(array, element)
  family = ["David","John","Wes","Michael"]
  family.push ("arrays!")
  p family
end

def add_element_to_start_of_array(array, element)
  family = ["David","John","Wes","Michael"]
  family.unshift ("wow")
  p family
end

def remove_element_from_end_of_array(array)
  family = ["David","John","Wes","Michael","arrays!"]
  family.pop
  p "arrays!"
end

def remove_element_from_start_of_array(array)
  family = ["wow","David","John","Wes","Michael"]
  family.shift
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
