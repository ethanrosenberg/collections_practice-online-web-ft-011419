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
  array.insert(2, array.delete_at(1))
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  arr = []
  strings.each do |string|
    