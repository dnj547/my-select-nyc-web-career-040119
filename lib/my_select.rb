def my_select(collection)
 i = 0
 selected = []
 while i < collection.length
   selected << yield(collection[i])
   i += 1
 end
 selected
end
