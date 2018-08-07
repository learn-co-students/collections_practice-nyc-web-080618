def sort_array_asc(arrayIn)
  arrayIn.sort
end

def sort_array_desc(arrayIn)
  arrayIn.sort { |x, y| y <=> x }
end

def sort_array_char_count(arrayIn)
  arrayIn.sort { |a, b| a.size <=> b.size }
end

def swap_elements(arrayIn)
  myArray = arrayIn
  if myArray.size > 2
    temp = myArray[1]
    myArray[1] = myArray[2]
    myArray[2] = temp
  end
  myArray
end

def reverse_array(arrayIn)
  arrayIn.reverse
end

def kesha_maker(arrayIn)
  arrayIn.each do |word|
    word[2] = '$'
  end
end

def find_a(arrayIn)
  myArray = []
  arrayIn.each do |word|
    word[0] == 'a' ? myArray.push(word) : word
  end
  return myArray
end

def sum_array(arrayIn)
  sum = 0
  arrayIn.each do |num|
    sum += num
  end
  return sum
end

def add_s(arrayIn)
  myArray = []
  arrayIn.each_with_index do |word, i|
    i != 1 ? myArray.push(word + 's') : myArray.push(word)
  end
  myArray
end
