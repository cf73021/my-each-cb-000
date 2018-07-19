def my_each(array)
  # code here
    yield
end

my_each { |name, age| puts "#{name} is #{age} years old" }
