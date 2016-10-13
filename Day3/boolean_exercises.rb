def odd_integer? (int)
  if int%2 == 0
    return false
  else
    true
  end
end
puts "----------------Odd Integer Test---------------"
puts odd_integer?(9)
puts odd_integer?(18)
puts odd_integer?(36)

def before_tarantula?(string)
  if string[0] < "tarantula"
    return true
  else
    return false
  end
end
puts "----------------Before Tarantula---------------"
puts before_tarantula?("zebra")
puts before_tarantula?("baboon")

def same_type?(obj1, obj2)
  if obj1.class == obj2.class
    return true
  else
    return false
  end
end
puts "----------------Same Type---------------"
puts same_type?(1,"num")
puts same_type?(5,10)
puts same_type?("hi","bye")
