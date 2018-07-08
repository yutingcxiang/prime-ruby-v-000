# Add  code here!
def prime?(integer)
  range = (1...integer).to_a
  if integer < 0
    return true
  else
    range.each do |num|
      if integer % num == 0
        return false
      end
    end
    return true
  end
end