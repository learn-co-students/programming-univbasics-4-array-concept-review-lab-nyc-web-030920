def find_element_index(array, value_to_find)
 array.length.times do |count|
   if array[count] == value_to_find
     return count 
   end
   nil
 end
end  
   
def find_max_value(array)
  x = 0 
  array.length.times { |index| x = arrat[index] if array[index] > x }
  x
end
def find_min_value(array)
  x = array [o]
  array.length.times do |index|
    if arrat[index] < x 
      x = array [index]
    end 
  end 
  x
end

end
