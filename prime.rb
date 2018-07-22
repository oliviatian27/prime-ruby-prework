# Add  code here!
def prime?(i)
  if i<2
    return false
  else
  for n in 2..i
    if i%n==0&&i!=n
     return false
    end
  return true
 end
 end
 end