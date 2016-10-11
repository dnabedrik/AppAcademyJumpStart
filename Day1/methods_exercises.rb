def print_thrice(string)
  i=0
  while i<3
    puts string
    i = i + 1
  end
end

def print_thrice_thrice(string)
  i=0
  while i<3
    puts print_thrice(string)
    i = i + 1
  end
end

def add_multiply_subtract(int1, int2)
  sum = int1 + int2
  product = int1 * int2
  difference = product - sum

  puts difference
end

print_thrice_thrice("test string")
add_multiply_subtract(5,10)
