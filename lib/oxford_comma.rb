def oxford_comma(array)
  if array.size < 3
    array.join(" and ")
  else
    array << " and "
    string = array.join(", ")
  end
end
