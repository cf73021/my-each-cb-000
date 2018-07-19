def my_each(array)
  # code here
  i = 0
  while array.length > i
    yield (array)
  end
end

my_each do |array|
   i
end
