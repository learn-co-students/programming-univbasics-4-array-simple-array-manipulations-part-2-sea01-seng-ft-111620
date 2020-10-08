def using_concat(array,array_2)
  new_array = array.concat(array_2)
  return new_array 
end

def using_uniq(array)
  array.uniq()
end

def using_flatten(array)
  new_array = array.flatten()
  return new_array
end

def using_insert(array, element)
  array.insert(4,element)
end 

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end