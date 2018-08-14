def my_collect(array)
  i = 0
  
  while i < array.length
    yield(array[i]) { |i| new_array << i}
    i += 1
  end
    
  new_array 
end