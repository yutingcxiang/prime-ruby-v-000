# Add  code here!
def prime?(integer)
  range = (1...integer).to_a
  if integer < 0
    return false
  else
    range.each |num|
      if integer % num == 0
        return false
      end
    return true
  end
end