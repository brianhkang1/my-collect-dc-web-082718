def my_collect(array)
  if block_given?
    i = 0
    
    new_array = []
    while i < array.length
      yield(array[i])
      i += 1
      new_array.push(array[i])
    end
    
    array 
  else
    "Hey! No block was given!"
  end
end