def LetterCapitalize(str)

 a = str.split.map(&:capitalize).join(' ') # 각각의 array의 요소에 XXX 하라는 것이 &:
 # code goes here
  return a
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)  
