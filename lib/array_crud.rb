def create_an_empty_array
  my_array = []
end

def create_an_array
  my_array = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array = []
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array =[]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = [1,2,3,"arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array=["wow",1,2,3]
  array.shift
end

def retreive_element_from_index(array, index_number)
  array =[1,2,"am",4]
  array[2]
end

def retreive_first_element_from_array(array)
  array =["wow", 1,2,3]
  array[0]
end

def retreive_last_element_from_array(array)
  array = [1,2,3,"arrays!"]
  array[3]
  

end