def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort.reverse
end

def sort_array_char_count (array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements (array)
  ele2 = array[1]
  ele3 = array[2]
  array[1] = ele3
  array[2] = ele2
  array
end

def swap_elements_from_to (array, index, destination_index)
  from = array[index]
  to = array[destination_index]
  array[index] = to
  array[destination_index] = from
  array
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  arr = []
  array.each do |str|
    str[2] = "$"
    arr << str
  end
  arr
end

def find_a (array)
  array.select do |str|
    str.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s (array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word += "s"
    else
      word
    end
  end
end
