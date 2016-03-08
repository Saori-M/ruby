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
  if count > 1
    overlap[i] = count
  end
}
overlap
end


ary = [1, 2, 5, 2, 3, 5,3,4,4,3,3]
overlap (ary)
