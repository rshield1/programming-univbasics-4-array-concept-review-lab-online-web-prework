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

    array.length.times { |index|
    puts array[index]
  }


    return array.max
end

def find_min_value(array)
  # Add your solution here
  
  
end
