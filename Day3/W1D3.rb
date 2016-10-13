# Vowel Censor
# ----------------------------------------
# Write a method, #vowel_censor that takes in a string and replaces
# any vowels in it with an "X". Do not modify the original string.

def vowel_censor(string)

  # new_string = string.split("")
  #   string.split("").each do |el|
  #     if el == vowels.each do |em|
  #       new_string.gsub(em, "X")
    new_string = string
    new_string.gsub(/[aeiou]/, 'X')

puts "---------Vowel Censor----------"
puts vowel_censor("Let's order a pizza") == "LXt's XrdXr X pXzzX"
puts vowel_censor("Nitwit, blubber, oddment, tweak") == "NXtwXt, blXbbXr, XddmXnt, twXXk"
puts vowel_censor("Supercalifragilisticexpialidocious") == "SXpXrcXlXfrXgXlXstXcXxpXXlXdXcXXXs"



# ----------------- Switch Roles!



# Print 10
# ----------------------------------------
# Write a method, #array_print_10, that puts the numbers 0 - 9 using an array
# and the each method

def array_print_10
  array = [1,2,3,4,5,6,7,8,9,10]
  array.each do |n|
    puts n
  end
end

# Write a method, #range_print_10, that prints the numbers 0 - 9 using a range
# and the each method

def range_print_10
  [0..10].each do |n|
    puts n
  end
end

# Write a method, #integer_print_10, that prints the numbers 0 - 9 using an integer
# and the times method

def integer_print_10
  10.times do |n|
    puts n
  end
end


# ----------------- Read the solutions!
