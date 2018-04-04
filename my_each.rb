def my_each(array)
  for i in 0..array.length
    yield array[i]
  end
end