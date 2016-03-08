array = [1, 2, 3]

i = 4
contain = false

array.each {|value|
  if value == i then
    contain = true
  end
}

if contain == false then
  array.push(i)
end

#入っているか確認
array.each {|value|
  print (value)
}
