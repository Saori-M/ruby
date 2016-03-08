def overlap (array)
newary = array.uniq
overlap = {}
newary.each {|value|
  i = value
  count = 0
  array.each {|value|
    if value == i
      count = count + 1
    end
  }
  overlap[i] = count
}
print (overlap)
end


ary = [1, 2, 5, 2, 3, 5]
overlap (ary)
