def square_array(array)
  count = 0 
  new_arr = []
  while count < array.size do 
    new_arr << array[count]**2 
    count += 1 
  end
  new_arr 
end