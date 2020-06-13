def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  str = ""
  x = 0
  while x < src.count do
    y = 0
    while y < src[x].count do
      if src[x][y].class == String
        str += src[x][y] + " "
      end
      y += 1
    end
    x += 1
  end
  str
end
