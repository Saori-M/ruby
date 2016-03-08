def min (array)
  i = array[0]
  array.each {|value|
    if i > value
      i = value
    end
  }
print (i)
end

array = [1,2,3,5,8,13,21]
min (array)
