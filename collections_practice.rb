require "pry"
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)

  arr.sort! {|x,y| y <=> x }
end

def sort_array_char_count(arr)
  arr.sort {|x,y| x.length <=> y.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map do |word|
  word[2] = "$"
  word
  end
end

def find_a(arr)
  arr.select do |w|
  w.start_with?("a")
  end
end


def sum_array(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end
  sum
end

def sum_new_array(arr)
  arr.inject(0) {|result, element|
    result + element
  }
end

def add_s(arr)
  new_arr = arr.map {|x| x+ "s"}
  second = new_arr[1]
  new_arr[1]=second.delete(second[-1])
  new_arr
end
