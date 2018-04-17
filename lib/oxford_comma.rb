def oxford_comma(array)
  if array.size < 3
    array.join(" and ")
  else
    l = array.length - 1
    array[l] = "and " + array.last
    string = array.join(", ")
  end
end
