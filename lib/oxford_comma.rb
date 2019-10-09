array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
  array.join(" and ")array[0...-1].join(", ") << ", and #{array[-1]}"
end

 
