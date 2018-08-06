def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort! {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort! {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  element_two = array[1]
  element_three = array[2]
  array[2]=element_two
  array[1]=element_three
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
end

def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, num| sum + num}
end

def add_s(array)
  array.each_with_index.collect do |str, index|
    if index != 1
      "#{str}s"
    else
      "#{str}"
    end
  end
end
