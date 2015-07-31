def Palindrome(str)

  a=str.split
  b=a.join
  if  b == b.reverse
    return true
  else
    return false
  end
  # code goes here
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)   
