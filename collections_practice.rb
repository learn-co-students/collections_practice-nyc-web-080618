def sort_array_asc(entered_array)
  entered_array.sort
end

def sort_array_desc(entered_array)
  entered_array.sort { |x,y| y <=> x }
end


def sort_array_char_count(entered_array)
  entered_array.sort {|x,y| x.length <=> y.length}
end


def swap_elements(entered_array)
  new_array = []
  entered_array.each_index do |i|
    if i == 1
      new_array.push(entered_array[2])
    elsif i == 2
      new_array.push(entered_array[1])
    else
      new_array.push(entered_array[i])
    end
  end
  return new_array
end


def reverse_array(entered_array)
  new_array = []
  entered_array.each do |instance|
    new_array.unshift(instance)
  end
  new_array
end

def kesha_maker(entered_array)
  new_array = []
  entered_array.each do |instance|
    instance[2] = "$"
    new_array.push(instance)
  end
  return new_array
end

def find_a(entered_array)
  new_array = []
  entered_array.each do |instance|
    if instance[0] == "a"
      new_array.push(instance)
    end
  end
  return new_array
end


def sum_array(entered_array)
  entered_array.reduce(:+)
end

def add_s(entered_array)
  new_array = []
  entered_array.each_with_index do |element, index|
    if index == 1
      new_array.push(element)
    else
      element[element.length] = "s"
     new_array.push(element)
    end
  end
  return new_array
end
