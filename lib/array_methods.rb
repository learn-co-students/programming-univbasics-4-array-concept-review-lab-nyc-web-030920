def find_element_index(array, value_to_find)
  
 array.length.times do |val|
   if array[val] == value_to_find
     return val 
   end
 end
 nil
end

def find_max_value(array)
  counter = 0 
  
  array.length.times do |idx| 
    if array[idx] > counter
      counter = array[idx]
    end
  end
  counter
end

def find_min_value(array)
  counter = array[0]
  
  array.length.times do |idx|
    if array[idx] < counter 
      counter = array[idx]
    end
  end
  counter
end
