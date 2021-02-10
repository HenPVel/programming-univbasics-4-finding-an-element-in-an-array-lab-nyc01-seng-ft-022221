def find_element_index(array, value_to_find)
  count=0
  while count < array.length do
    value_to_find==array[count]

    if value_to_find==array[count]
      return array.index(value_to_find)

    count+=1
end
  end
end

puts find_element_index(array,value_to_find)
