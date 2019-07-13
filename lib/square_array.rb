require 'pry'
=begin
def square_array(array)
  count = 0 
  new_arr = []
  while count < array.size do 
    new_arr << array[count]**2 
    count += 1 
  end
  new_arr 
end


def square_array(array)
  new_arr = []
  array.each do |n| 
    binding.pry
    new_arr << n **2 
  end 
  new_arr
end
=end
def square_array(array)
  binding.pry
  array.collect {|n| return n ** 2 }

end