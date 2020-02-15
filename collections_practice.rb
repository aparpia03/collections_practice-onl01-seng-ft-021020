def sort_array_asc(array)
  return array.sort
end  


def sort_array_dec(array)
  new_array = []
array.sort do |a,b|
  new_array << b <=> a
  end
end  