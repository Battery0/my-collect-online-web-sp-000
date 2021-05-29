def my_collect(array)
  i = 0
  new_collection = []
  
  while counter < array.length
    new_collection << yield(array[i])
  end
end

