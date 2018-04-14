# # print 1-255
# puts (1..255).to_a


# # print odd 1-255
# puts (1..255).select {|a| a % 2 != 0}


# # print sum
# sum = 0
# (0..255).each do |i|
#   puts "New number: #{i} // Sum: #{sum}"
#   sum += i
# end


# # iterate array
# arr = [1,3,5,7,9,13]
# arr.each{|x| puts x}


# # find max
# arr = [-12,1,3,5,7,9,-2,13]
# puts arr.max


# # find min
# arr = [-12,1,3,5,7,9,-2,13]
# puts arr.min


# #find avg
# arr = [-12,1,3,5,7,9,-2,13]
# puts arr.reduce(:+).to_f / arr.length


# # odd array
# arr = (1..255).to_a
# y = []
# arr.each do |x|
#     if x % 2 !=0
#         y << x
#     end
# end 
# puts y.to_a      


# # greater than Y
# arr = [1, 3, 5, 7] 
# newArr = []
# y = 3
# arr.each do |x|
#     if x > y 
#         newArr.push(x)
#     end
# end
# puts newArr.to_a  



# # square the values
# x = [1, 5, 10, -2]

# x = x.map{|i| i*i }
# puts x.to_a



# # eliminate negatives
# x = [1, 5, 10, -2]
# y = []
# x.each do |i|
#     if i < 0 
#         y.push(0)
#     else
#         y.push(i)
#     end
# end
# puts y.to_a          



# # min, max, average
# x = [1, 5, 10, -2]
# y = []
# a = x.max
# b = x.min
# c = x.reduce(:+).to_f / x.length

# puts y.push(a,b,c)



# # shifting array values
# x = [1, 5, 10, -2]
# y = []
# x.each_with_index do |val, idx|
#     if x[idx + 1] == nil
#       y.push(0)
#     else
#       y.push(x[idx + 1]);
#     end
#   end
#   x = y
# puts y.to_a



# # number to string
# x = [-1,-3,2]
# y = []
# x.each do |i|
#     if i < 0 
#         y.push("Dojo")
#     else
#         y.push(i)
#     end
# end
# puts y.to_a 



