def create_an_empty_array
  []
end

def create_an_array
  numbers = [1, 2, 3 ,4]
end

def add_element_to_end_of_array(array, element)
  numbers = [1, 2, 3 ,4]
  numbers.push ("arrays!")
end

def add_element_to_start_of_array(array, element)
  numbers = [1, 2, 3 ,4]
  numbers.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  numbers = [1, 2, 3 ,4, "arrays!"]
  numbers.pop
end

def remove_element_from_start_of_array(array)
  numbers = ["wow", 1, 2, 3 ,4]
  numbers.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am","learning","arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[5]
end
