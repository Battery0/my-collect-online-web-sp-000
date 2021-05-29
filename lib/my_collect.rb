def my_collect(array)
  counter = 0
  new_collection = []
  
  while counter < array.length
    yield(array[counter])
  end
end

