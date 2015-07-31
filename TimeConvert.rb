def TimeConvert(num)

  a = (num/60).to_s
  b = (num % 60).to_s
  c = a+':'+b
  # code goes here
  return c
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
