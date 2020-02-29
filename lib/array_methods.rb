def find_element_index(array, value_to_find)
 array.index value_to_find
end

def find_max_value(array)
  sorted_max = array.sort
  return sorted_max.last
end

def find_min_value(array)
  sorted = array.sort
  return sorted.first
end
