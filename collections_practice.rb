def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort {|a,b| -(a <=> b)}
end

def sort_array_char_count(array)
  array.sort_by {|a| a.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
  array
end
