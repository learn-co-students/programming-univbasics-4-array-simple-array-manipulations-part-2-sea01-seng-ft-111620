#add the contents of the second array to the first.
def using_concat(array1, array2)
  array1.concat(array2)
end

#add the new element to the X index of the array.
def using_insert(array, element)
  array.insert(4, element)
end

#remove any duplicate items
def using_uniq(array)
  array.uniq
end

#return an array of strings
def using_flatten(array)
  array.flatten
end

#remove any items from the array that are equal to that string
def using_delete(array, string)
  array.delete(string)
end  

#delete the element at the index of the array
def using_delete_at(array, integer)
  array.delete_at(integer)
end
  