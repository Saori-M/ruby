def array (array)
  int = 9
  status = false
  array.each {|value|
    if value == int
      status = true
    end
  }
  print (status)
end

num = [1,2,3,5,8,13,21]
array (num)
