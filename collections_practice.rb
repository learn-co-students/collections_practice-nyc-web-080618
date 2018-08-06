def sort_array_asc(array)
  array.sort {|a, b|
  a <=> b
}
end

def sort_array_desc(array)
  array.sort {|a, b|
    b <=> a
}
end

def sort_array_char_count(array)
  array.sort {|a, b|
    a.length <=> b.length
}
end

def swap_elements(array)
  ele2 = array[1]
  ele3 = array[2]
  array[1] = ele3
  array[2] = ele2
  array
end

def swap_elements_from_to(array, index, destination_index)
  start = array[index]
  change = array[destination_index]
  array[index] = change
  array[destination_index] = start
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|string|
    string[2] = "$"
  }
  array
end   

def find_a(array)
  array.find_all{|string|
    string.start_with?("a")
  }
end

def sum_array(array)
  sum = 0
  array.each{|num|
  sum += num
  }
  sum
end

def add_s(array)
  array.each_with_index.map {|word,index|
    if index != 1
      word = word + "s"
    else 
      word = word
    end
  }
end