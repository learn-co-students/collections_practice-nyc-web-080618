def sort_array_asc(arr)
  arr.sort!
end

def sort_array_desc(arr)
  arr.sort! do |left, right|
    right <=> left
  end
end

def sort_array_char_count(arr)
  arr.sort! do |left, right|
    left.size <=> right.size
  end
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr
end

def reverse_array(arr)
  arr.reverse!
end

def kesha_maker(arr)
  arr.each do |element|
    element[2] = '$'
  end
end

def find_a(arr)
  a_words = []
  arr.each do |word|
    if word.start_with?("a")
      a_words << word
    end
  end
  a_words
end

def sum_array(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end
  sum
end

def add_s(arr)
  arr.collect.with_index do |word, index|
    if index != 1
      word += 's'
    else
      word
    end
  end
end
