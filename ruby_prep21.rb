def overlap (array)
  overlap = false
  i = 0
  sum = 0
  count = 0
  array.each {|value|
    i = value
    status = false
      array.each {|value|

          if i == value
            status = true
          end
      }
    if status == true
      sum = sum + 1
    end
  count = count + 1
  }
  if sum > count
    overlap = true
  end
  print (overlap)
end

array = [1,2,3,5,8,13,21]
overlap (array)
