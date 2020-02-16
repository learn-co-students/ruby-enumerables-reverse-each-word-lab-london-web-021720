def reverse_each_word ( array)

# new_array=array.split
# array2 =[]
#
# new_array.each{|string|
#   array2<<string.reverse
# }
# array3= array2.join(" ")
# puts array3
# return array3
new_array = array.split
array2 = []

new_array.collect{|string|
array2 << string.reverse
}
array3= array2.join(" ")
 puts array3
 return array3

end
