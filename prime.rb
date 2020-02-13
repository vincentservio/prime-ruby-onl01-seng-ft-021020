# Add  code here!
require "pry"
def prime?(i)
  if i <= 1 
    return false 
  elsif i <= 3 
  return true 
else (2..i/2).none? do |x|
  i % x == 0
end
end 
end 