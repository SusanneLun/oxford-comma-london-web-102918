def oxford_comma(array)
  if array.length == 1 do
array.split("")
elsif array.length == 2 do
array.split("and") do
else
  array.split(",")
end