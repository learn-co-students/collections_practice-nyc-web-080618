def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|x,y|y<=>x}
end

def sort_array_char_count(array)
  array.sort{|a,b|a.length<=>b.length}
end

def swap_elements(array)
  two=array[1]
  third=array[2]
  array[1]=third
  array[2]=two
  array
end

def swap_elements_from_to(array,index, destination_index)
  from=array[index]
  to=array[destination_index]
  array[index]=to
  array[destination_index]=from
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2]="$"
  end
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  array.reduce do |sum,n|
    sum+n
  end
end

def add_s(array)
  array.each_with_index.collect do |string,i|
    if i!=1
      string+"s"
    else
      string
    end
  end
end
