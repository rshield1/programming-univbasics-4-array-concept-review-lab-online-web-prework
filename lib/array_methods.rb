def find_element_index(array, value_to_find)
    # Add your solution here
    counter = 0
    while counter < array.length do

      if array[counter] == value_to_find
        return array.index(value_to_find)
      
      end
      counter += 1
    end
end

def find_max_value(array)
    # Add your solution here
    counter = 0
    while counter < array.length do
      
      if array[counter + 1] == nil
            return array[counter]
      end

        if array[counter] > array.length
            return array[counter]
        elsif array[counter] < array.length
            return array[counter + 1]
        else 
            return array[counter]
        end
    counter += 1
    end
end

def find_min_value(array)
  # Add your solution here
  
  
end
