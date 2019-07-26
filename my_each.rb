def my_each(array) # put argument(s) here
  i = 0 
  
    while i < array.length 
      i = i + 
      yield(array[i])
    end
    array
end