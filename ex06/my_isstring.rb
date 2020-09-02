def my_isstring(n)
  if n.kind_of? String
    return 1
  end
  return 0
end

puts my_isstring("Hello")
puts my_isstring(3)
