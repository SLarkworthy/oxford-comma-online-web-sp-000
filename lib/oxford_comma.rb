def oxford_comma(array)
  if array.length == 1
    return array.join
  if array.length == 2
    return array.join(" and ")
  end
end