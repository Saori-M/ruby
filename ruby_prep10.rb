def average (array)
  i = 0
array.each {|value|
  i = i + value
}
count = array.count
print (i/count.to_f)
end

array = [1, 2, 3, 4, 5, 6, 7]
average (array)
