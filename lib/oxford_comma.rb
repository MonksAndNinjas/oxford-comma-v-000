def oxford_comma(array)
  if array.size < 3
    array.join(" and ")
  else
    array.last = " and " + array.last
    string = array.join(", ")
  end
end
