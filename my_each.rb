def my_each(array)
  # code here
  i = 0
  while array.length > i
    yield(array)
    i +=1
  end
end

my_each do |array|
   i
end
