def oxford_comma(array)
  size = array.size
  case size
  when 1
    array.join
  when 2
    array.join(" and ")
  else
    "#{array[0,size-1].join(", ")}, and #{array.last}"
  end
end
