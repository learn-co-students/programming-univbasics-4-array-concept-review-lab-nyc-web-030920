def find_element_index(array, value_to_find)
counter = 0
while counter < array.length do
position = array.index(value_to_find)
counter +=1
end
position
end


def find_max_value(array)
counter = 0
while counter < array.length do
max_num = array.max
counter +=1
end
max_num
end



def find_min_value(array)
counter = 0
while counter < array.length do
min_num = array.min
counter +=1
end
min_num
end

