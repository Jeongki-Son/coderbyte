def LetterCapitalize(str)

 a = str.split.map(&:capitalize).join(' ')
 # code goes here
  return a
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)  
