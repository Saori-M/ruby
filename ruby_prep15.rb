hash = {"key1" => 1, "key2" => 2, "key3" => 3}

hash["key4"] = 4


hash.each{|key, value|
  print ("#{key} is #{value}\n")
}
