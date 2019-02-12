def my_each(collection)
  i = 0 
  while i < collection.length do
    yeild(collection[i])
    i = i + 1
  end  
end

