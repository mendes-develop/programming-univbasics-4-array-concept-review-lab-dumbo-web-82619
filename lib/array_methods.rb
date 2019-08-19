def find_element_index(array, value_to_find)
  # Add your solution here
  
  array.length do |index|
    if array[index] == value_to_find
      return index
    end
  end
end



def find_max_value(array)
  # Add your solution here
  # highest_number = 0
  
  array.length do |index|
    if highest_number <= array[index]
      highest_number = array[index]

  end
    return highest_number
end



def find_min_value(array)
  # Add your solution here
    highest_number = 0
  
  array.length do |index|
    if highest_number <= array[index]
      highest_number = array[index]
    end
  end
    return highest_number
end

find_max_value([1,2,1,3,4,3,5,4,3,2,1])

find_min_value([10,5,3,7,19,1,3,10])
