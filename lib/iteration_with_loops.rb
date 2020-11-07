def join_nested_strings(src)
  new_string = []
  row_index = 0
    while row_index < src.count do 
      element_index = 0
      string_elements = ""
    while element_index < src[row_index].count do
      
      if 