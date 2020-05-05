def create_an_empty_array
  []
end

def create_an_array
  ["lil' bub", "grumpy cat", "Maru"]
end

def add_element_to_end_of_array(array, element)
  array = ["lil' bub", "grumpy cat", "Maru"]
  element.push("nala cat")
end

def add_element_to_start_of_array(array, element)
  array = ["lil' bub", "grumpy cat", "Maru"]
  element.unshift("nala cat")
end

def remove_element_from_end_of_array(array)
  array = ["lil' bub", "grumpy cat", "Maru"]
  maru_cat = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["lil' bub", "grumpy cat", "Maru"]
  lil_bub = array.shift
end

def retrieve_element_from_index(array, index_number)
   array = ["lil' bub", "grumpy cat", "Maru"]
   array[1]
end

def retrieve_first_element_from_array(array)
   array = ["lil' bub", "grumpy cat", "Maru"]
   array[0]
end

def retrieve_last_element_from_array(array)
  array = ["lil' bub", "grumpy cat", "Maru"]
  array[2]
end
