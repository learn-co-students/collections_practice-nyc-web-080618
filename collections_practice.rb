require "pry"
def sort_array_asc(array)
   array.sort 
  
end  

def sort_array_desc(array)
  array.sort.reverse
  
end  

def sort_array_char_count(array)
 
  array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  new_array = [ ]
  array.each do |element|
    if array.index(element) == 1
      new_array[2] = array[1]
    elsif array.index(element) ==2
      new_array[1] = array[2]
    else 
      new_array.push(element)
    end
  end
  new_array  
end  

def reverse_array(array)
  
  array.reverse  
  
end

def kesha_maker(array)

 
  array.each do |word|
    word[2] = "$"
  end
  array
end  

def find_a(array)
  array.select do |word|
    if word[0] == "a"
      word
    end
  end    
end  

def sum_array(array)
  array_sum = 0
  array.each do |number|
    array_sum = array_sum + number
  end  
array_sum 
end

def add_s(array)
  
  array.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word = word << "s"
    end
    
  end  
  

end  
  

