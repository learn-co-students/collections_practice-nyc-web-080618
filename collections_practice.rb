def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  array
end

def reverse_array(array)
  return_array = []
  array.each do |item|
    return_array.unshift(item)
  end

  return_array

end

def kesha_maker(array)
  return_array = []
  array.each do |name|
    name[2] = "$"
    return_array << name
  end
  return_array
end

def find_a(array)
  array.select do |name|
    name.start_with?("a")
  end
end

def sum_array(array)
  array.inject { |sum,num| sum + num }
end

def add_s(array)
  return_array = []
  array.each_with_index do |string,index|
    if index != 1
      return_array << string + "s"
    else
      return_array << string
    end
  end
  return_array
end
