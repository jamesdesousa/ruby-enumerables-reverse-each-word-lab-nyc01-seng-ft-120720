def reverse_each_word(string)
  arr = string.split(" ")
  arr1 = []
  arr.collect do |num|
    num.reverse
  end 
  
 
end 