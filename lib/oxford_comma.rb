def oxford_comma(array)
  if array.length == 1 
array.split
elsif array.length == 2 
array.split("and") 
elsif array.length == 3
array.split
array[-1] = "and #{array[-1]}"
else
  array.split(",")
end
end

