def my_collect(array)
  i = 0
  
  while i < array.length
    yield(array[i]) {|element| new_array << element}
    i += 1
  end
    
  new_array 
end