def my_collect(array)
  i = 0
  collection = [] ##original collection
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection ##returns new collection
end 