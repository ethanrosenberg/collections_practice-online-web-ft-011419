def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort_by {|x| x.length}
end