def my_collect(array)
  if block_given?
    i = 0
 
    new_array = []
    while i < array.length
      yield(array[i])
      new_array << array
      i += 1
      new_array 
    end
    
  else
    "Hey! No block was given!"
  end
end