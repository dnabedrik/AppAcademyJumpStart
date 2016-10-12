def two_digit_num(num)
  first, second = num.to_s.split('')
  total = first.to_i + second.to_i
end

puts two_digit_num(23)

def accurate_division(num1, num2)
  quotient = num1.to_f/num2.to_f
  quotient.round(3)
end

puts accurate_division(2,3)

def two_digit_format(n)
  number = n.to_s
  if number.length == 1
    "0#{n}"
  else
    n
  end
end

puts two_digit_format(1)

def time_string(h,m,s)
    h = two_digit_format(h)
    m = two_digit_format(m)
    s = two_digit_format(s)
  "#{h}:#{m}:#{s}"
end

puts time_string(1,2,3)
