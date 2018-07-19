def my_each(array)
    yield("Todd")
end

my_each { |name| puts "#{name} is 2 years old" }
