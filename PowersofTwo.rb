def PowersofTwo(num)

  while num != 1
    num = num/2.0
    if num < 1
      break
    end
  end
  # code goes here
  return true if num == 1
  return false if num != 1
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)     
