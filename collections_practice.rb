def sort_array_asc(array) 
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
 array.sort do |a, b|
  a.length <=> b.length
 end
end
  

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  arr = []
  array.each do |word|
    word[2] = "$"
    arr << word 
  end
  arr
end


def find_a(array)
   array.select do |word|
     word.start_with?("a")
   end
end

def sum_array(array)
  array.inject do |sum, value|
    sum += value
  end
end

def add_s(array)
  array.collect.each_with_index do |element, index|
  if index != 1
    element + "s"
  else
    element
  end
 end
end
