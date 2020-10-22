def my_collect(array) do 
  i = 0
  collection = []
  while i < array.length
  yield array[i]
  
  i += 1
  end
  collection
end 