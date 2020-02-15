def sort_array_asc(array)
  return array.sort
end  


def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end  

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length 
  end
end  

def swap_elements(array)

  
end  

def reverse_array(int)
 return int.reverse
end  