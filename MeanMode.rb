def mode(x)
  sorted = x.sort
  a = Array.new
  b = Array.new
  sorted.each do |x|
    if a.index(x)==nil
      a << x # Add to list of values
      b << 1 # Add to list of frequencies
    else
      b[a.index(x)] += 1 # Increment existing counter
    end
  end
  maxval = b.max           # Find highest count
  where = b.index(maxval)  # Find index of highest count
  a[where]                 # Find corresponding data value
end

def MeanMode(arr)

  a = mode(arr)
  c = arr.reduce(:+).to_f / arr.size
  # code goes here
  return 1 if a == c
  return 0 if a != c
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
MeanMode(STDIN.gets)           
