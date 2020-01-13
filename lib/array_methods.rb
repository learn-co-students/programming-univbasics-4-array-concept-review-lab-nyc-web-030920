def find_element_index(array, value_to_find)
  x = value_to_find
  list = nil
  i=0
  while i < array.length do
    array[i]
    if array[i]===x
       list = i
    end
    i+=1
  end
  if list===nil
    list = nil
  end
  return list
end

def find_max_value(array)
  x = array[0]
  array.length.times {|index|
    if array[index] > x
      x = array[index]
    end
  }
  x
end

def find_min_value(array)
  x = array[0]
  array.length.times {|index|
    if array[index] < x
      x = array[index]
    end
  }
  x
end
