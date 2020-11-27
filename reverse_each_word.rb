def reverse_each_word(string)
  arr = string.split(" ")
  arr1 = []
  arr.collect do |num|
    arr1 << num.reverse 
  end 
  arr1.join(" ")
 
end 