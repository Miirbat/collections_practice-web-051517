def sort_array_asc arr
  arr.sort!
end

def sort_array_desc arr
  arr.sort { |x,y| y <=> x }
end

def sort_array_char_count arr
  arr.sort { |x,y| x.length <=> y.length }
end

def swap_elements arr
  element = arr[1]
  element2 = arr[2]
  arr[1] = element2
  arr[2] = element
  arr
end

def reverse_array arr
  arr.reverse
end

def kesha_maker arr
  newArr = arr.each do |c|
    c.split
  end
  newArr.map do |m|
    m[2] = "$"
  end
  newArr
end

def find_a arr
  newArr = []
  arr.each do |x|
    if x[0] == "a"
    newArr << x
  end
end
  newArr
end

def sum_array arr
  sum = 0
  arr.each do |x|
    sum += x
  end
  sum
end

def add_s arr
  arr.map do |x|
    if x != arr[1]
    x += "s"
  else
    x
  end
end
end
