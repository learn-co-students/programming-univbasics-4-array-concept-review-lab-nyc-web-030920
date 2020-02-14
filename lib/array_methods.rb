def find_element_index(array, value_to_find)
  if array.include? value_to_find
    return array.index(value_to_find)
  else return nil
  end
end

def find_max_value(array)
  array.max
  # Add your solution here
end

def find_min_value(array)
  array.min
  # Add your solution here
end
