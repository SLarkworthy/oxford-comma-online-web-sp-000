def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    string = ""
    index = 0
    while index < array.length
    array.each do |str|
      string << "str, "
      index += 1
    end
    while index = array.length
      string << "and #{array[index]}"
    end
  end
  return string
end