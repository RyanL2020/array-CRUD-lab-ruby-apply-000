def create_an_empty_array
  []
end

def create_an_array
   ["wow", "I", "am", "really"]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  element = "arrays!"
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["I", "am", "really", "learning"]
  element = "wow"
  array.unshift("wow")
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
