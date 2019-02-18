require 'pry'

def my_collect(array)
  binding.pry
  new_array = []
  i = 0
  while i < array.length
    new_array << yield(array[i])
    binding.pry 
    i += 1 
  end 
  new_array 
end 
