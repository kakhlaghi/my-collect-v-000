def my_collect(collection)
  count = 0
  while count < collection.length
    colleciton << yield[count]
    count +=1
  
end  