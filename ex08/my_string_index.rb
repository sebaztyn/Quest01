def my_string_index(haystack, needle)
  index = haystack.index(needle)
  if index
    return index
  end
  return -1
end

puts my_string_index("Hello", "ll")
puts my_string_index("aaaaa", "bba")
