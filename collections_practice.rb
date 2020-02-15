def sort_array_asc(array)
  return array.sort
end  


def sort_array_dec(array)
array.sort do |a,b|
  b <=> a
  return array
  end
end  