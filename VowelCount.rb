def VowelCount(str)
   b = str.scan(/[aeoui]/).count
  
  # code goes here
  return b
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)           
