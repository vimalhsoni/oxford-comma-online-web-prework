def oxford_comma(array)
  if array.size == 1
string = array.join
return string
elsif array.size == 2
  string = array.join(" and ")
  return string
elsif array.size == 3
  array.each do |test|
    puts test
  end
end
end