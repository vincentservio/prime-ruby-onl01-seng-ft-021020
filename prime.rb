# Add  code here!
require "pry"
def prime?(i)
  if n <= 1 
    return false 
  elsif n <= 3 
  return true 
else (2..i/2).none? do |x|
  i % x == 0
end
end 
end 