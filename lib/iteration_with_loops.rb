def join_nested_strings(src)
  str = '';
  i = 0 
  while i < src.length do
    x = 0 
    while x < src[i].length do
      current = src[i][x] 
      # if (current.class == 'String')
      #   puts current
      #   str += current
      # end
      puts current
      x+=1
    end
    i +=1
  end
  return str
end
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
