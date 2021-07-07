def find_element_index(array, value_to_find)

  answer = 0 
  counter = 0
 
  while counter < array.length do

    if value_to_find == array[counter]
      answer = array.index(value_to_find)
      break
    else
      answer = nil
      
    end
    counter += 1

  end

  return answer
  
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end
