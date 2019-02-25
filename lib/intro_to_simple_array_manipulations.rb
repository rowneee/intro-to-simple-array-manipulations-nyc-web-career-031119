def using_push(array, string)
  return array.push(string)
end

def using_unshift(array, string)
  return array.unshift(string)
end

def using_pop(array)
  return array.pop
end

def pop_with_args(array)
  return array.pop(2)
end 

def using_shift(array)
  return array.shift
end  

def shift_with_args(array)
  return array.shift(2)
end 

# shift_with_args(2)

def using_concat(array1, array2)
  return array1.concat(array2)
end

def using_insert(array, element)
  return array.insert(4, element)
end

def using_uniq(array)
  return array = array.uniq!
end

def using_flatten(array)
  return array = array.flatten!
end

def using_delete(array, string)
 return array = array.delete(string)
end

def using_delete_at(array, integer)
  return array = array.delete_at(integer)
end