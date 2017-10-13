# Add  code here!
def prime?(num)
  if Math.sqrt(num).floor.downto(2).each {|i| return false if num % i == 0}
   true
 else
   false
end
