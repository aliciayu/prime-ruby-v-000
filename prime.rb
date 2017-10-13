# Add  code here!
def prime?(num)
   Math.sqrt(num).floor.downto(2).each {|i|}
     true
   else
     return false if num % i == 0
end
