# Write your code here.
require 'pry'
katz_deli = []
def line(katz_deli)
  if katz_deli.length=0
    "The line is currently empty."
  else
    i=1
    katz_deli.each do |name|
      "i. name"
        i+=1
    end
    binding.pry
  end
end


#=> "The line is currently: 1. Ada 2. Grace 3. Kent"
