def my_collect(array)
  if block_given?
    i = 0
    
    new_array = []
    while i < array.length
      yield(new_array.push(array[i]))
      i += 1
    end
    
    new_array 
  else
    "Hey! No block was given!"
  end
end