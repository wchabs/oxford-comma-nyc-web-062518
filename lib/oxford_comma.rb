def oxford_comma(array)
  num_of_elements = array.size
  case num_of_elements
  when 1
    array[0]
  when 2
    array.join(" and ")
  when >= 3
    
end