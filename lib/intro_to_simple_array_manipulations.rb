def using_push(arr, str)
  arr << str
end

def using_unshift(arr, str)
  arr.unshift(str)
end

def using_pop(arr)
  arr.pop
end

def pop_with_args(arr)
  arr.pop(2)
end

def using_shift(arr)
  arr.shift
end

def shift_with_args(arr)
  arr.shift(2)
end

def using_concat(arr_one, arr_two)
  arr_one.concat(arr_two)
end

def using_insert(arr, el)
  arr.insert(4, el)
end

def using_uniq(arr)
  arr.uniq
end

def using_flatten(arr)
  arr.flatten
end

def using_delete(arr, str)
  arr.map do |i|
    if i == str
      arr.delete i
    end
  end
  arr
end

def using_delete_at(arr, num)
  arr.delete_at(num)
end
