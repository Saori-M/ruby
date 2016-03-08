def sum (array)
  i = 0
  array.each {|value|
    i = i + value
    if i > 15
      i = i - value
      break
    end
  }
print (i)
end

t = [1, 2, 3, 4, 5, 6]
sum (t)
