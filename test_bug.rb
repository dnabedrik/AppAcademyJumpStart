require 'byebug'

def test_method (string)
  byebug
  return string
end

test_method("My name is Dmitriy!")
