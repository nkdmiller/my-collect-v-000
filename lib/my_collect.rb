def my_collect(array)
  i = 0
  while i < array.length
    yield array[i]
    array[i] = yield array [i]
    i = i + 1
  end
  return array
end
