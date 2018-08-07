def sort_array_asc(array)
  array.sort { |a, b| a <=> b }
end 

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end 

def sort_array_char_count(array  )
array.sort_by {|x| x.length}

# or array.sort {|x, y| x.length <=> y.length}

end 

def swap_elements(array)
 new_arr = []
 new_arr.push(array[0])
 new_arr.push(array[2])
 new_arr.push(array[1])
 return new_arr
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

def find_a(array)
  array.find_all {|string| string[0] == "a"} 
end 

def sum_array(array)
  array.inject(0) {|result, num| result + num}
end

def add_s(array)
   array.each_with_index.collect do |element,index|
    if index != 1
      element << "s"
    else
      element
   end 
  end
end 