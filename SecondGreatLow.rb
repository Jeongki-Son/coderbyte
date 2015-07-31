def SecondGreatLow(arr)

  if arr.count <= 2
    return arr.max.to_s+' '+arr.min.to_s
  else
  a=arr.max
  b=arr.min
  c=arr-[arr.delete(a)]
  d=arr-[arr.delete(b)]
  e=d.max.to_s
  f=d.min.to_s
  g=e+' '+f
  # code goes here
  return g
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)           
