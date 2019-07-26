def my_each(collection) # put argument(s) here
  i = 0 
  
    while i < collection.length 
      i = i + 
      yield(collection[i])
    end
    array
end