require "pry"

def sort_array_asc(int)
  int.sort
end

def sort_array_desc(ints)
  ints.sort {|x, y| y <=> x }
end

def sort_array_char_count(strings)
  strings.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
  array
end

def find_a(strings)
  strings.find_all do |string|
      string.start_with?("a")
  end
end

def sum_array(array)
  array.inject{ |sum, n| sum + n}
  #(5..10).inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index != 1
      "#{string}s"
    else
      string
    end
  
  end
end