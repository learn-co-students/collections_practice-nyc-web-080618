require 'pry'

def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort { |a,b| b <=> a }
end


def sort_array_char_count(array)
  array.sort { |a,b| a.length <=> b.length }
end


def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  kesha = []
  
  array.each do |names|
    names[2] = "$"
      kesha.push(names)
    #binding.pry
  end
  kesha
end


def find_a(array)
  array.select do |words|
    #binding.pry
      words.start_with?("a")
  end
end


def sum_array(array)
  array.inject(0, :+)
  #mental note - the 0 base case is needed otherwise nil will be returned on empty arrays:
end


def add_s(array)
  array.collect do |word|
    #binding.pry
      if array[1] == word
        word
      else
        word + "s"
      end
  end
end