def using_push(array,string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
  return array
end

def using_pop(array)
  return array.pop()
end

def pop_with_args(array)
  return array.pop(2)
end 

def using_shift(array)
  return array.shift()
end 

def shift_with_args(array)
  return array.shift(2)
end 

def using_concat(array, array1)
  return array.concat(array1)
end 

def using_insert(array,element)
  return array.insert(4,element)
end 

def using_uniq(array)
  return array.uniq
end 

def using_flatten(array)
  return array.flatten
end 

def using_delete(array,string)
  return array.delete(string)
end 

def using_delete_at(array,num)
  return array.delete_at(num)
end 