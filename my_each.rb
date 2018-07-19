def my_each(array)
  # code here
  i = 0
  while array.length > i
    yield my_each(array)
  end
end

my_each(x) do |i|
   i
end
