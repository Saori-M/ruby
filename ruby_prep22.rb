def overlap (array)
newary = array.uniq
overlap = {}
answer = []
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
overlap.each{|key,value|
  if value != 1
    answer.push(key)
  end
}
print (answer)
end


ary = [1, 2, 5, 2, 3, 5]
overlap (ary)
