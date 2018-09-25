def sort_array_asc(array)
  return array.sort
end 

def sort_array_desc(array)
  return array.sort {|x, y| y <=> x} 
end 
