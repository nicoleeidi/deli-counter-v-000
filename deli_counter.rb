# Write your code here.
require 'pry'
katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."

  else
    i=1
    newarray= []
    index=0
    katz_deli.map do |name|
      newarray[index]= i.to_s + '. '  + name #+ " "
        i+=1
        index+=1
    end
    result= "The line is currently: "
    i=0
    while i< (newarray.length-1)
      result += newarray[i]
      result += " "
      i+=1
    end
    result += newarray[-1]
    puts result

  end
end
def take_a_number(katz_deli,name)
  spot= array.index(name) + 1
  puts "Welcome, #{name}. You are number  "
  
  #Welcome, Ada. You are number 1 in line.


#=> "The line is currently: 1. Ada 2. Grace 3. Kent"
