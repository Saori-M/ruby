def sum (array)
  i = 0
array.each {|value|
  i = i + value
}
print (i)
end

array = [1, 2, 3, 4, 5, 6]
sum (array)
