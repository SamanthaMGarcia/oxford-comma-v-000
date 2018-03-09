def oxford_comma(array)
  array.join(", ")
  if array.length == 2
    array.join(" and ")
    elsif array.length > 2
    array.last.join(", and ")
  end
end

