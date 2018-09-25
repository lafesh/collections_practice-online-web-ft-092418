def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort {|x, y| y <=> x} 
end 

def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length}
end 

def swap_elements(array)
  array.sort {|x, y| x[1] <=> y[2]}
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  new_array = []
  array.each do |name|
    new_array << name
  end 
  new_array
end 