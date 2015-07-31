def ExOh(str)

  a = str.split(//)
  b = a.count("x")
  c = a.count("o")
  if b==c
    return true
  else
    return false
  end
  # code goes here
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
