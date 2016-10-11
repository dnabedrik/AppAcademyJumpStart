def division_plus_remainder(big_int, small_int)
  completely = big_int/small_int
  remainder = big_int%small_int
  return completely+remainder
end

def divide_two_places(big_float, small_float)
  quotient = big_float/small_float
  return quotient.round(2)
end

puts division_plus_remainder(50,9)
puts divide_two_places(10.12312,2.12312)
