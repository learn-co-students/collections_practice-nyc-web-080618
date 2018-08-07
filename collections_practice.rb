require 'pry'

def sort_array_asc(array)
  array.sort { |a,b| a <=> b }
  #binding.pry
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
  #binding.pry
end

def sort_array_char_count(strings)
  strings.sort { |a, b| a.length <=> b.length} #beginning and test
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end
#binding.pry

def reverse_array(array)
  array.reverse!
  #binding.pry
    array
end

def kesha_maker(strings)
  strings.each do |str|
    str[2] = "$" #replaced the 3rd character of each element to $
  end
  return strings
end

def find_a (array)
  array.find_all do |str|
  str.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0) { |sum , x| sum + x }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
      if index != 1 #add s except for the second element
        element << "s"
      else
        element
      end
    end
end
