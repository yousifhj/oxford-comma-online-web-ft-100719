array = ["fiddleheads","okra","kohlrabi"]

#def oxford_comma(array)
 # array.join(" and ")
#end

def oxford_comma(array)
when 1
  "#{array[0]}"
when 2
  array[0..1].join(" and ")
else 
  array[0...-1].join(", ") << ", and #{array[-1]}"
end 
end  