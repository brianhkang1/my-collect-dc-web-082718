def my_collect(array)
  i = 0
  
  while i < array.length
    yield(array[i]) {|array[i]| new_array << array[i]}
    i += 1
  end
    
  array 
end