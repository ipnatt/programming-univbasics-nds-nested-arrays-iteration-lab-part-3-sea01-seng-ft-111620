def join_nested_strings(src)
  words = []
  join_nested_strings.each do |items| 
    items.each do |item|
      if item.is_a
        words << item
      end
    end
  end
end