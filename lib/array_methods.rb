# def find_element_index(array, value_to_find)
# i = 0 
# while i < array.length do 
#   i+=0 
#   if array[i] == value_to_find
#     return i
#   end
# end 
# nil
# end

def find_element_index(array, value_to_find)
   array.length.times { |i|
  if array[i] == value_to_find 
    return array[i]
  end
  } 
  nil 
end

def find_max_value(array)
  max = array[0]
  array.length.times { |i|
  if array[i] > max 
    max = array[i]
  end
  }
  max
end

def find_min_value(array)
min = array[0]
array.length.times { |i|
if array[i] < min
  min = array[i]
end
}
min
end
