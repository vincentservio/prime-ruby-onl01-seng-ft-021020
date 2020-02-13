# Add  code here!
require "pry"
def prime?(i)
 (2..i/2).none? do |x|
  i % x == 0
 else false 
end 
end 
end