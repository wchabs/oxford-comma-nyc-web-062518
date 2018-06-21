def oxford_comma(array)
  num_of_elements = array.size
  case num_of_elements
  when 1
    array[0]
  when 2
    array.join(" and ")
  when > 2
    last_element = array.pop
    phrase = array.join(", ")
    phrase += ", and #{last_element}"
  end
end