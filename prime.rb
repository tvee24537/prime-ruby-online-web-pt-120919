# Add  code here!
def prime?(numbers)
  if numbers <= 1
    return false
  elsif numbers == 2
    return true
  else 
    (2..numbers/2).none? { |x| nnumbers % x == 0}
  end
end