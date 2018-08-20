def my_collect(collection)
  count = 0
  while count < collection.length
    mod_coll << yield collection[count]
    count +=1
  end
  mod_coll
end  