def join_nested_strings(src)
  str = '';
  i = 0 
  while i < src.length do
    if src[i].class == 'String'
    puts src[i]
    i +=1
  end
  # return str
end
end
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
