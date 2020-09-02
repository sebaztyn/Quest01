def my_isinteger(n)
  if n.kind_of? Integer
    return 1
  end
  return 0
end

puts my_isinteger("Hello")
puts my_isinteger(3)
