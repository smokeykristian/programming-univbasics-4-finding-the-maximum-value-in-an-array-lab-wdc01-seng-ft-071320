def find_max_value(array)
  count = 0 
  max_value = -1
  while count < array.length do 
   if max_value < count
     max_value = array[count]
   end
    count += 1
  end
 max_value # Add your solution here
end