def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort_by {|x| x.length}
end

def swap_elements(array)
  newarr = []
  array.insert(3, array.delete_at(2))
end
  
puts swap_elements([1,2,3,4,5,6,7,8])