# Add  code here!
def prime?(num)
  num = -num if num < 0
    return false if num < 2
  return false if self <= 1
  2.upto(Math.sqrt(self).to_i) do |x|
    return false if self%x == 0
  end
  true
end
